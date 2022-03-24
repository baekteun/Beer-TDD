import Combine

public final class FetchRandomBeerUseCase {
    public init(beerRepository: BeerRepository) {
        self.beerRepository = beerRepository
    }
    
    private let beerRepository: BeerRepository
    
    public func execute() -> AnyPublisher<Beer, Error> {
        beerRepository.fetchRandomBeer()
    }
}
