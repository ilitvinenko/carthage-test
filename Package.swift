// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "My Test Library",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "CarthageTestLib",
            targets: ["CarthageTestLib"]),
    ],
    targets: [
        .binaryTarget(
            name: "CarthageTestLib",
            url: "https://github.com/ilitvinenko/carthage-test/releases/download/v0.1.3/CarthageTestLib.framework.zip",
            checksum: "f7da1617fb101d77b44c39eed4998fefdc523b05e39bcb4b827dad8f4fcf2d04"
        )
    ]
)
