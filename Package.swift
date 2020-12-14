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
            checksum: "b0112505830eb8d6c680526c393ae3ae49f8d53e3df9ede2e7a8b8289937a2d7"
        )
    ]
)
