// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "EntropyString",
    products: [
        .library(
            name: "EntropyString",
            targets: ["EntropyString"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "EntropyString",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "EntropyStringTests",
            dependencies: ["EntropyString"])
    ]
)
