import Swinject

public final class UseCaseAssembly: Assembly {
    public func assemble(container: Container) {
        container.register(FetchBeerListUseCase.self) { r in
            return FetchBeerListUseCase(
                beerRepository: r.resolve(BeerRepository.self)!
            )
        }
    }
    public init() {}
}
