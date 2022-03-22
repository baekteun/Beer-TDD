import Swinject

final class ViewModelAssembly: Assembly {
    func assemble(container: Container) {
        // MARK: - BeerList
        container.register(BeerListViewModel.self) { r in
            BeerListViewModel()
        }.inObjectScope(.container)
        
    }
}
