// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "TestSDKFramework",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TestSDKFramework",
            targets: ["TestSDKFramework"])
    ],
    targets: [
        .binaryTarget(
            name: "TestSDKFramework",
            path: "TestSDKFramework.xcframework")
    ])
