// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "My Test Library",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]),
    ],
    targets: [
        .binaryTarget(
            name: "MyLibrary",
            url: "https://github.com/ilitvinenko/carthage-test/releases/download/v0.1.3/CarthageTestLib.framework.zip",
            checksum: "f009123b6ac8b9c60538ea2eaaf41f6f53a9020071f5e2e71f45aab941852726"
        )
    ]
)