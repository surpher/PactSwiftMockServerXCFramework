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
            url: "https://github.com/surpher/PactSwiftMockServerXCFramework/releases/download/v1.0.1/PactSwiftMockServer-v1.0.1.zip",
            checksum: "9367c6ef21de26f24a3812ab9c56b9fdb0e645815851949dcd365c82ef8eae08"
        ),
    ]
)
