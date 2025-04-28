import PackageDescription
let package = Package(
    name: "SSFetchedDataSource",
    platforms: [.iOS(.v16), .macOS(.v13)],
    products: [
        .library(
            name: "SSFetchedDataSource",
            targets: ["SSFetchedDataSource"]),
    ],
    targets: [
        .target(
            name: "SSFetchedDataSource")
    ]
)
