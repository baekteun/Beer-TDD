import Combine
import Service

final class BeerListViewModel: BaseViewModel {
    // MARK: - Properties
    @Published var beerList: [Beer] = []
    @Published var isListLoading: Bool = false
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
        case loadMoreItem
    }
    
    func apply(_ input: Input) {
        switch input {
        case .onAppear:
            onAppear()
        case .loadMoreItem:
            loadMoreItem()
        }
    }
    
    // MARK: - Method
    
}

// MARK: - Method
private extension BeerListViewModel {
    func onAppear() {
        addCancellable(publisher: fetchBeerListUseCase.execute(page: page, size: size)) { [weak self] value in
            self?.beerList = value
            self?.page += 1
        } onReceiveFailure: { [weak self] err in
            self?.isErrorOccurred = true
            self?.errorMessage = err.localizedDescription
        }
    }
    func loadMoreItem() {
        isListLoading = true
        addCancellable(publisher: fetchBeerListUseCase.execute(page: page, size: size)) { [weak self] value in
            self?.beerList += value
            self?.page += 1
            self?.isListLoading = false
        } onReceiveFailure: { [weak self] err in
            self?.isErrorOccurred = true
            self?.errorMessage = err.localizedDescription
        }
    }
}
