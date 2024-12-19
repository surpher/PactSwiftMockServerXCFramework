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
            url: "https://github.com/surpher/PactSwiftMockServerXCFramework/releases/download/v1.0.0/PactSwiftMockServer-v1.0.0.zip",
            checksum: "4cb1e14918d502369a9c2f9f1b23560a6473de859f53d73c49aaa85f4c77d30e"
        ),
    ]
)
