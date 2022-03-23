import SwiftUI
import Service
import Kingfisher

struct BeerView: View {
    let beer: Beer
    var body: some View {
        ScrollView {
            VStack(spacing: 5) {
                VStack {
                    KFImage(URL(string: beer.imageUrl))
                        .placeholder { Image(systemName: "photo.circle.fill").resizable() }
                        .resizable()
                        .scaledToFit()
                }.frame(height: UIFrame.heigth/3)
                Text("\(beer.id)")
                    .font(.caption)
                    .foregroundColor(.orange)
                Text(beer.name)
                    .font(.largeTitle)
                    .foregroundColor(.black)
                Text(beer.description)
                    .font(.title2)
                    .foregroundColor(.gray)
            }
        }
    }
}

struct BeerView_Previews: PreviewProvider {
    static var previews: some View {
        BeerView(
            beer: .init(
                id: 1,
                name: "Beer",
                description: "대충 설명",
                imageUrl: "https://avatars.githubusercontent.com/u/74440939?v=4"
            )
        )
    }
}
