import Combine

final class BeerRemote: BaseRemote<BeerAPI> {
    static let shared = BeerRemote()
    func fetchBeerList(page: Int, size: Int, isTest: Bool = false) -> AnyPublisher<[Beer], Error> {
        request(.beerList(page: page, size: size), isTest: isTest)
            .map(\.data)
            .decode(type: [BeerDTO].self, decoder: decoder)
            .map { $0.map { $0.toDomain() } }
            .eraseToAnyPublisher()
    }
    func searchBeer(id: Int, isTest: Bool = false) -> AnyPublisher<Beer, Error>{
        request(.searchBeer(id: id), isTest: isTest)
            .map(\.data)
            .decode(type: [BeerDTO].self, decoder: decoder)
            .map { $0.first.map { $0.toDomain()} }
            .compactMap { $0 }
            .eraseToAnyPublisher()
    }
    func fetchRandomBeer(isTest: Bool = false) -> AnyPublisher<Beer, Error> {
        request(.randomBeer, isTest: isTest)
            .map(\.data)
            .decode(type: [BeerDTO].self, decoder: decoder)
            .map { $0.first.map { $0.toDomain()} }
            .compactMap { $0 }
            .eraseToAnyPublisher()
    }
}
