
import SwiftUI

struct BeerListView: View {
    @StateObject var viewModel = DependencyProvider.shared.container.resolve(BeerListViewModel.self)!
    
    var body: some View {
        NavigationView {
            ZStack {
                ScrollView {
                    LazyVStack {
                        ForEach(viewModel.beerList, id: \.id) { item in
                            BeerRowView(beer: item)
                                .onAppear {
                                    if item == viewModel.beerList.last {
                                        viewModel.apply(.loadMoreItem)
                                    }
                                }
                        }
                    }
                }.refreshable {
                    viewModel.apply(.refresh)
                }
                if viewModel.isLoading || viewModel.isListLoading {
                    ProgressView()
                        .scaleEffect(2.0, anchor: .center)
                }
            }
            .navigationBarTitleDisplayMode(.large)
            .navigationViewStyle(.stack)
            .navigationTitle(Text("Beer List"))
        }
        .onAppear(perform: {
            viewModel.apply(.onAppear)
        })
    }
}

struct BeerListView_Previews: PreviewProvider {
    static var previews: some View {
        BeerListView()
    }
}
