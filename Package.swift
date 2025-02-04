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
            url: "https://github.com/surpher/PactSwiftMockServerXCFramework/releases/download/v1.1.1/PactSwiftMockServer-v1.1.1.zip",
            checksum: "a5bb088c0b3f6a155013954f0d59c88557c70e4653ba819fbb796b63945b3a86"
        ),
    ]
)
