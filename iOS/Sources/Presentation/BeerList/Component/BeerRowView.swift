
import SwiftUI
import Service
import Kingfisher

struct BeerRowView: View {
    let beer: Beer
    
    var body: some View {
        HStack {
            KFImage(URL(string: beer.imageUrl))
                .placeholder { Image(systemName: "photo.circle.fill").resizable().frame(width: 100, height: 100) }
                .resizable()
                .frame(maxWidth: 100, maxHeight: 100)
                .scaledToFit()
            Spacer()
            VStack(alignment: .leading) {
                Text(beer.name)
                    .foregroundColor(.black)
                    .font(.title)
                Text(beer.description)
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.leading)
                    .font(.title3)
            }
            Spacer()
        }
    }
}

struct BeerCellView_Previews: PreviewProvider {
    static var previews: some View {
        BeerRowView(
            beer: .init(
                id: 0,
                name: "Beer",
                description: "대충 설명 대충 설명 대충\n설명 대충 설명",
                imageUrl: "https://avatars.githubusercontent.com/u/74440939?v=4"
            )
        )
    }
}
