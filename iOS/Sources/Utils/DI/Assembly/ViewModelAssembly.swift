import Swinject
import Service

final class ViewModelAssembly: Assembly {
    func assemble(container: Container) {
        // MARK: - BeerList
        container.register(BeerListViewModel.self) { r in
            BeerListViewModel(
                fetchBeerListUseCase: r.resolve(FetchBeerListUseCase.self)!
            )
        }.inObjectScope(.container)
        
    }
}
