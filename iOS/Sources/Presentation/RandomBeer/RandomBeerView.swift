
import SwiftUI

struct RandomBeerView: View {
    @StateObject var viewModel = DependencyProvider.shared.container.resolve(RandomBeerViewModel.self)!
    var body: some View {
        NavigationView {
            VStack {
                if let beer = viewModel.beer {
                    BeerView(beer: beer)
                }
                Button {
                    viewModel.apply(.randomButtonDidTap)
                } label: {
                    Text("Reset")
                        .foregroundColor(.white)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 30)
                        .background(.blue)
                        .cornerRadius(20)
                }
            }
            .onAppear {
                viewModel.apply(.onAppear)
            }
            .navigationTitle(Text("RandomBeer"))
            .navigationBarTitleDisplayMode(.large)
        }
        .navigationViewStyle(.stack)
    }
}

struct RandomBeerView_Previews: PreviewProvider {
    static var previews: some View {
        RandomBeerView()
    }
}
