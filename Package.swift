// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "SpotlightView",
    platforms: [
        .iOS(.v14),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "SpotlightView",
            targets: ["SpotlightView"]),
    ],
    targets: [
        .target(
            name: "SpotlightView",
            dependencies: []),
    ]
)
