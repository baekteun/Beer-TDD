import SwiftUI

struct SearchBeerView: View {
    @StateObject var viewModel = DependencyProvider.shared.container.resolve(SearchBeerViewModel.self)!
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    BeerView(beer: viewModel.beer)
                    Spacer(minLength: 0)
                }.searchable(text: $viewModel.text)
                    .onSubmit(of: .search) {
                        viewModel.apply(.search)
                    }
                if viewModel.isLoading {
                    ProgressView()
                        .progressViewStyle(.circular)
                        .scaleEffect(2.0, anchor: .center)
                }
            }
            .navigationTitle("Search By Id")
            .navigationBarTitleDisplayMode(.large)
           
        }

    }
}

struct SearchBeerView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBeerView()
    }
}
