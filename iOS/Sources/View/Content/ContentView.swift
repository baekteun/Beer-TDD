
import SwiftUI

struct ContentView: View {
    @State var selection: Int = 0
    var body: some View {
        TabView(selection: $selection) {
            BeerListView()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("BeerList")
                }
                .tag(0)
            SearchBeerView()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("BeerSearch")
                }
                .tag(1)
        }
    }
}
