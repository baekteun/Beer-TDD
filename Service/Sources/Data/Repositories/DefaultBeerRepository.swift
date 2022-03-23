import Combine

final class DefaultBeerRepository: BeerRepository {
    private let beerRemote = BeerRemote.shared
    
    func fetchBeerList(page: Int, size: Int) -> AnyPublisher<[Beer], Error> {
        beerRemote.fetchBeerList(page: page, size: size)
    }
    func searchBeer(id: Int) -> AnyPublisher<Beer, Error> {
        beerRemote.searchBeer(id: id, isTest: false)
    }
}
