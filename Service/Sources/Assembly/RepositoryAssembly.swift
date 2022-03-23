import Swinject

public final class RepositoryAssembly: Assembly {
    public func assemble(container: Container) {
        container.register(BeerRepository.self) { r in
            return DefaultBeerRepository()
        }.inObjectScope(.container)
    }
    public init(){}
}

