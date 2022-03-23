import Combine

public final class FetchBeerListUseCase {
    public init(beerRepository: BeerRepository) {
        self.beerRepository = beerRepository
    }
    
    private let beerRepository: BeerRepository
    
    public func execute(page: Int, size: Int) -> AnyPublisher<[Beer], Error> {
        beerRepository.fetchBeerList(page: page, size: size)
    }
}
