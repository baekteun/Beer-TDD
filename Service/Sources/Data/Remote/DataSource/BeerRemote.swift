import Combine

final class BeerRemote: BaseRemote<BeerAPI> {
    static let shared = BeerRemote()
    func fetchBeerList(page: Int, size: Int, isTest: Bool) -> AnyPublisher<[Beer], Error> {
        request(.beerList(page: page, size: size), isTest: isTest)
            .map(\.data)
            .decode(type: [BeerDTO].self, decoder: decoder)
            .map { $0.map { $0.toDomain() } }
            .eraseToAnyPublisher()
    }
}
