// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SSFetchedDataSource",
    platforms: [
        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SSFetchedDataSource",
            targets: ["SSFetchedDataSource"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SSFetchedDataSource",
            exclude: ["instructions.md"]
        )
    ]
)
