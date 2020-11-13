// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "vyouSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "vyouSDK",
            targets: ["vyouSDK"])
    ],
//    dependencies: [
//        .package(
//            url: "https://github.com/facebook/facebook-ios-sdk",
//            from: "8.1.0"
//        )
//    ],
    targets: [
        .binaryTarget(
            name: "vyouSDK",
            path: "vyouSDK.xcframework")
    ])

