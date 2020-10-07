// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GiphyCoreSDK",
    products: [
        .library(
            name: "GiphyCoreSDK",
            targets: ["GiphyCoreSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "GiphyCoreSDK",
            path: "GiphyCoreSDK.xcframework")
    ]
)
