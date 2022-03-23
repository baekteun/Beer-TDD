import Combine
import Service

final class SearchBeerViewModel: BaseViewModel {
    // MARK: - Properties
    private let searchBeerUseCase: SearchBeerUseCase
    
    init(
        searchBeerUseCase: SearchBeerUseCase
    ) {
        self.searchBeerUseCase = searchBeerUseCase
        super.init()
    }
}
