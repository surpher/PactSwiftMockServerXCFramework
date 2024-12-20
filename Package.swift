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
            url: "https://github.com/surpher/PactSwiftMockServerXCFramework/releases/download/v1.0.2/PactSwiftMockServer-v1.0.2.zip",
            checksum: "fcc5831c64ff9fd7a960b705ee7e824a9af5bce1863fcc570e77b8107d28361f"
        ),
    ]
)
