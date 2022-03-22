import CombineMoya
import Combine
import Moya
import Foundation
import Alamofire

class BaseRemote<T: TargetType> {
    private lazy var provider = MoyaProvider<T>()
    private lazy var testingEndpoint = { (target: TargetType) -> Endpoint in
        return Endpoint(
            url: target.baseURL.absoluteString + target.path,
            sampleResponseClosure: { .networkResponse(201, target.sampleData) },
            method: target.method,
            task: target.task,
            httpHeaderFields: target.headers
        )
    }
    private lazy var testingProvider = MoyaProvider<T>(endpointClosure: testingEndpoint)
    let decoder = JSONDecoder()
    
    func request(
        _ api: MoyaProvider<T>.Target,
        callbackQueue: DispatchQueue? = nil,
        isTest: Bool = false
    ) -> AnyPublisher<Response, Error> {
        if NetworkReachabilityManager.init(host: "https://api.punkapi.com")!.isReachable {
            return Future<Response, Error> { res in
                res(.failure(BeerError.error(message: "서버에 접속할 수 없습니다.")))
            }
            .eraseToAnyPublisher()
        }
        return (isTest ? testingProvider : provider).requestPublisher(api, callbackQueue: callbackQueue)
            .mapError { BeerError.error(body: ["status": $0.response?.statusCode ?? 0]) }
            .timeout(120, scheduler: DispatchQueue.main, customError: { BeerError.error(message: "요청시간 만료")} )
            .eraseToAnyPublisher()
    }
}
