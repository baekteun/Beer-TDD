import CombineMoya
import Combine
import Moya
import Foundation
import Alamofire

class BaseRemote<T: TargetType> {
    private lazy var provider = MoyaProvider<T>()
    let decoder = JSONDecoder()
    
    func request(
        _ api: MoyaProvider<T>.Target,
        callbackQueue: DispatchQueue? = nil,
        isTest: Bool = false
    ) -> AnyPublisher<Response, Error> {
        if isTest {
            return Just(api.sampleData)
                .map {
                    Response(
                        statusCode: 200,
                        data: $0
                    )
                }
                .mapError { _ in BeerError.error() }
                .eraseToAnyPublisher()
        }
        if !NetworkReachabilityManager.init(host: "https://api.punkapi.com/v2/beers")!.isReachable {
            return Future<Response, Error> { res in
                res(.failure(BeerError.error(message: "서버에 연결할 수 없습니다.")))
            }
            .eraseToAnyPublisher()
        }
            
        return provider.requestPublisher(api, callbackQueue: callbackQueue)
            .mapError { BeerError.error(body: ["status": $0.response?.statusCode ?? 0]) }
            .timeout(120, scheduler: DispatchQueue.main, customError: { BeerError.error(message: "요청시간 만료")} )
            .eraseToAnyPublisher()
    }
}
