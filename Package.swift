// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwifterSwift",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v2),
        .macOS(.v10_10)
    ],
    products: [
        .library(name: "SwifterSwift", targets: ["SwifterSwift"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SwifterSwift", dependencies: []),
        .testTarget(name: "SwifterSwiftTests", dependencies: ["SwifterSwift"], path: "Tests")
    ]
)
