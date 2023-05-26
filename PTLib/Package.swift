// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PTLib",
    products: [
        .library(
            name: "PTLib",
            targets: ["PTLib"]),
        .executable(
            name: "PTCom",
            targets: ["PTCom"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .executableTarget(
            name: "PTCom"),
        .target(
            name: "PTLib",
            dependencies: []),
        .testTarget(
            name: "PTLibTests",
            dependencies: ["PTLib"]),
    ]
)
