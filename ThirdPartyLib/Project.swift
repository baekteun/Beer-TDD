import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.dynamicFramework(
    name: "ThirdPartyLib",
    packages: [
        .Moya,
        .Swinject,
        .AlertToast,
        .Quick,
        .Nimble,
        .Kingfisher
    ],
    deploymentTarget: .iOS(targetVersion: "15.0", devices: [.iphone, .ipad]),
    dependencies: [
        .SPM.CombineMoya,
        .SPM.Swinject,
        .SPM.AlertToast,
        .SPM.Kingfisher
    ]
)
