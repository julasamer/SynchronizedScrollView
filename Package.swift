// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SimultaneouslyScrollView",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .visionOS(.v1)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SimultaneouslyScrollView",
            targets: ["SimultaneouslyScrollView"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SimultaneouslyScrollView",
            dependencies: []
        )
    ]
)
