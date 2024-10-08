// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TringtvOSPlayer",
    platforms: [
        .tvOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TringtvOSPlayer",
            targets: ["TringtvOSPlayer"]),
    ], dependencies: [
        .package(url: "https://github.com/googleads/swift-package-manager-google-interactive-media-ads-ios.git", branch: "main")

    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "TringtvOSPlayer",
                      path: "./Sources/TringtvOSPlayer.xcframework")
    ]
)
//.package(url: "https://github.com/googleads/swift-package-manager-google-interactive-media-ads-ios.git",branch:  "main")
