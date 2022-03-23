import Foundation

public enum BeerError: Error {
    case error(message: String = "에러가 발생했습니다.", body: [String:Any] = [:])
}
