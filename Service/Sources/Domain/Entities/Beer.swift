
public struct Beer: Equatable {
    public init(id: Int, name: String, description: String, imageUrl: String) {
        self.id = id
        self.name = name
        self.description = description
        self.imageUrl = imageUrl
    }
    
    public init() {
        self.id = 1
        self.name = ""
        self.description = ""
        self.imageUrl = ""
    }
    
    public let id: Int
    public let name: String
    public let description: String
    public let imageUrl: String
}
