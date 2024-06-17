// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Planet",
    defaultLocalization: "en",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "Planet",
            targets: ["Planet"]),
    ],
    targets: [
        .target(
            name: "Planet",
            path: "Planet",
            resources: [
              .copy("Planet.xcassets")
            ]),
    ]
)

