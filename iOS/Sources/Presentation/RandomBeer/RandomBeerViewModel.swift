import Combine
import Service

final class RandomBeerViewModel: BaseViewModel {
    // MARK: - Properties
    @Published var beer: Beer? = nil
    private let fetchRandomBeerUseCase: FetchRandomBeerUseCase
    
    init(
        fetchRandomBeerUseCase: FetchRandomBeerUseCase
    ) {
        self.fetchRandomBeerUseCase = fetchRandomBeerUseCase
        super.init()
    }
    
    enum Input {
        case onAppear
        case randomButtonDidTap
    }
    
    func apply(_ input: Input) {
        switch input {
        case .onAppear:
            onAppear()
        case .randomButtonDidTap:
            random()
        }
    }
}

private extension RandomBeerViewModel {
    func onAppear() {
        addCancellable(publisher: fetchRandomBeerUseCase.execute()) { [weak self] value in
            self?.beer = value
        } onReceiveFailure: { [weak self] err in
            self?.isErrorOccurred = true
            self?.errorMessage = err.localizedDescription
        }
    }
    func random() {
        addCancellable(publisher: fetchRandomBeerUseCase.execute()) { [weak self] value in
            self?.beer = value
        } onReceiveFailure: { [weak self] err in
            self?.isErrorOccurred = true
            self?.errorMessage = err.localizedDescription
        }

    }
}
