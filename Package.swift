// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JSONCodable",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "JSONCodable", targets: ["JSONCodable"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "JSONCodable", dependencies: [], path: "JSONCodable")
    ],
    swiftLanguageVersions: [.v5]
)
