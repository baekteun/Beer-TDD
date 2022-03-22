import Foundation
import Moya

enum BeerAPI {
    case beerList(page: Int, size: Int)
}

extension BeerAPI: TargetType {
    var baseURL: URL {
        return URL(string: "https://api.punkapi.com/v2/beers")!
    }
    
    var path: String {
        switch self {
        case .beerList:
            return ""
        }
    }
    
    var method: Moya.Method {
        switch self {
        case .beerList:
            return .get
        }
    }
    
    var task: Task {
        switch self {
        case let .beerList(page, size):
            return .requestParameters(parameters: [
                "page": page,
                "per_page": size
            ], encoding: URLEncoding.queryString)
        }
    }
    
    var sampleData: Data {
        switch self {
        case .beerList:
            return Data(BeerSampleData.BeerList)
        }
    }
    
    var headers: [String : String]? {
        nil
    }
    
    
}
