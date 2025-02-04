// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SwiftPactMockServer",
    platforms: [
        .iOS(.v15),
        .macOS(.v13),
    ],
    products: [
        .library(
            name: "PactSwiftMockServer",
            targets: ["PactSwiftMockServer"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PactSwiftMockServer",
            url: "https://github.com/surpher/PactSwiftMockServerXCFramework/releases/download/v1.0.4/PactSwiftMockServer-v1.0.4.zip",
            checksum: "e7e98f12b1fd47ee83ea7bdc5ae0d1274831cc250a59c6a5da68fbfad1f9cc25"
        ),
    ]
)
