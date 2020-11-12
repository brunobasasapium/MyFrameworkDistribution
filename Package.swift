// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "TestSDKFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TestSDKFramework",
            targets: ["TestSDKFramework"])
    ],
//    dependencies: [
//        .package(
//            url: "https://github.com/facebook/facebook-ios-sdk",
//            from: "8.1.0"
//        )
//    ],
    targets: [
        .binaryTarget(
            name: "TestSDKFramework",
            path: "TestSDKFramework.xcframework")
    ])

