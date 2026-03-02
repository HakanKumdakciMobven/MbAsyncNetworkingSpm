// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MbAsyncNetworkingSpm",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MBAsyncNetworking",
            targets: ["MBAsyncNetworking"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MBAsyncNetworking",
            path: "MBAsyncNetworking.xcframework"
        ),
        .testTarget(
            name: "MbAsyncNetworkingSpmTests",
            dependencies: ["MBAsyncNetworking"]
        ),
    ]
)
