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
            url: "https://github.com/surpher/PactSwiftMockServerXCFramework/releases/download/v0.4.8/PactSwiftMockServer-v0.4.8.zip",
            checksum: "7cadf321006124f855865c52d584b9a95aca7fbc62ca40a07e89bdf451031ae5"
        ),
    ]
)
