import ProjectDescriptionHelpers
import ProjectDescription

let project = Project.excutable(
    name: "Beer",
    platform: .iOS,
    deploymentTarget: .iOS(targetVersion: "15.0", devices: [.iphone, .ipad]),
    dependencies: [
        .project(target: "Service", path: "../Service")
    ]
)
