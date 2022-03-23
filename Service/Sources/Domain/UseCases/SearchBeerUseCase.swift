import Combine

public final class SearchBeerUseCase {
    public init(beerRepository: BeerRepository) {
        self.beerRepository = beerRepository
    }
    
    private let beerRepository: BeerRepository
    
    public func execute(id: Int) -> AnyPublisher<Beer, Error> {
        beerRepository.searchBeer(id: id)
    }
}
