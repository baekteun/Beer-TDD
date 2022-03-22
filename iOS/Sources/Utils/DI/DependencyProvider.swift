import Swinject
import Service

final class DependencyProvider {
    static let shared = DependencyProvider()
    let container = Container()
    let assembler: Assembler
    
    init() {
        Container.loggingFunction = nil
        assembler = Assembler([
            ViewModelAssembly(),
            RepositoryAssembly(),
            UseCaseAssembly()
        ], container: container)
    }
    
}
