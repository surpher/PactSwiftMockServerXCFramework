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
            url: "https://github.com/surpher/PactSwiftMockServerXCFramework/releases/download/v1.2.0/PactSwiftMockServer-v1.2.0.zip",
            checksum: "d7b777737f56478145f11681930e5da069638a5acc0913222eb567e777b102f5"
        ),
    ]
)
