struct BeerDTO: Decodable {
    let id: Int
    let name: String
    let description: String
    let imageUrl: String
    
    enum CodingKeys: String, CodingKey {
        case id, name, description
        case imageUrl = "image_url"
    }
}

extension BeerDTO {
    func toDomain() -> Beer {
        return .init(
            id: id,
            name: name,
            description: description,
            imageUrl: imageUrl
        )
    }
}
