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
            url: "https://github.com/surpher/PactSwiftMockServerXCFramework/releases/download/v1.1.0/PactSwiftMockServer-v1.1.0.zip",
            checksum: "c1952c331f6b1e7f1d61d6a2e6daf1a9d4c7cab9eab695df0cfd1a56f78e64ed"
        ),
    ]
)
