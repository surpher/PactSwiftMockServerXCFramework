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
            url: "https://github.com/surpher/PactSwiftMockServerXCFramework/releases/download/v1.0.3/PactSwiftMockServer-v1.0.3.zip",
            checksum: "82c97ca7db0852d8395271ffc071824a2932ccb83435bfb1ffbde29237e14225"
        ),
    ]
)
