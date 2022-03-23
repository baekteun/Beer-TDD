import ProjectDescription

extension TargetDependency{
    public struct SPM {}
}

public extension TargetDependency.SPM{
    static let CombineMoya = TargetDependency.package(product: "CombineMoya")
    static let Swinject = TargetDependency.package(product: "Swinject")
    static let AlertToast = TargetDependency.package(product: "AlertToast")
    static let Quick = TargetDependency.package(product: "Quick")
    static let Nimble = TargetDependency.package(product: "Nimble")
    static let Kingfisher = TargetDependency.package(product: "Kingfisher")
}

public extension Package {
    static let Moya = Package.remote(
        url: "https://github.com/Moya/Moya.git",
        requirement: .upToNextMajor(from: "15.0.0")
    )
    static let Swinject = Package.remote(
        url: "https://github.com/Swinject/Swinject.git",
        requirement: .upToNextMajor(from: "2.7")
    )
    static let AlertToast = Package.remote(
        url: "https://github.com/elai950/AlertToast.git",
        requirement: .upToNextMajor(from: "1.3")
    )
    static let Quick = Package.remote(
        url: "https://github.com/Quick/Quick.git",
        requirement: .upToNextMajor(from: "4.0.0")
    )
    static let Nimble = Package.remote(
        url: "https://github.com/Quick/Nimble.git",
        requirement: .upToNextMajor(from: "9.0.0")
    )
    static let Kingfisher = Package.remote(
        url: "https://github.com/onevcat/Kingfisher.git",
        requirement: .upToNextMajor(from: "7.0.0")
    )
}
