// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KituraExample",
    dependencies: [
        .package(url: "https://github.com/Kitura/Kitura", from: "2.8.0")
    ],
    targets: [
        .executableTarget(
            name: "KituraExample",
            dependencies: ["Kitura"],
            path: "Sources")
    ]
)
