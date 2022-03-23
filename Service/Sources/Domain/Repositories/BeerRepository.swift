import Combine

public protocol BeerRepository {
    func fetchBeerList(page: Int, size: Int) -> AnyPublisher<[Beer], Error>
}
