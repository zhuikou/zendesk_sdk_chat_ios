// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZDChat",
    platforms: [.iOS(.v12), .macOS(.v10_14), .tvOS(.v12), .watchOS(.v5)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ZDChat",
            targets: ["ZDChat"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Package",
            path: "Sources"),
    ]
)
