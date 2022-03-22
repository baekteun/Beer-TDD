
import SwiftUI

struct BeerListView: View {
    @StateObject var viewModel = DependencyProvider.shared.container.resolve(BeerListViewModel.self)!
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct BeerListView_Previews: PreviewProvider {
    static var previews: some View {
        BeerListView()
    }
}
