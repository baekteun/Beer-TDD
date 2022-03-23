import Combine
import Service

final class BeerListViewModel: BaseViewModel {
    // MARK: - Properties
    @Published var beerList: [Beer] = []
    private let fetchBeerListUseCase: FetchBeerListUseCase
    var page: Int = 1
    let size = 20
    
    init(
        fetchBeerListUseCase: FetchBeerListUseCase
    ) {
        self.fetchBeerListUseCase = fetchBeerListUseCase
        super.init()
    }
     
    enum Input {
        case onAppear
    }
    
    func apply(_ input: Input) {
        switch input {
        case .onAppear:
            onAppear()
        }
    }
    
    // MARK: - Method
    private func onAppear() {
        addCancellable(publisher: fetchBeerListUseCase.execute(page: page, size: size)) { [weak self] value in
            self?.beerList = value
        } onReceiveFailure: { [weak self] err in
            self?.isErrorOccurred = true
            self?.errorMessage = err.localizedDescription
        }

    }
}
