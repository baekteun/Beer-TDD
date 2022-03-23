import Combine
import Service

final class SearchBeerViewModel: BaseViewModel {
    // MARK: - Properties
    @Published var beer: Beer = Beer()
    @Published var text: String = ""
    
    private let searchBeerUseCase: SearchBeerUseCase
    
    init(
        searchBeerUseCase: SearchBeerUseCase
    ) {
        self.searchBeerUseCase = searchBeerUseCase
        super.init()
    }
    
    enum Input {
        case search
    }
    
    func apply(_ input: Input) {
        switch input {
        case .search:
            search(id: Int(text) ?? 0)
        }
    }
}

private extension SearchBeerViewModel {
    func search(id: Int) {
        addCancellable(publisher: searchBeerUseCase.execute(id: id)) { [weak self] value in
            self?.beer = value
        } onReceiveFailure: { [weak self] err in
            self?.isErrorOccurred = true
            self?.errorMessage = err.localizedDescription
        }

    }
}
