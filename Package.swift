// swift-tools-version:5.3
// Inofficial swift package for XCFramework version of AmazonIVSPlayer
// https://docs.aws.amazon.com/ivs/latest/userguide/player-ios.html

import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        // swift package compute-checksum AmazonIVSPlayer.zip
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://github.com/Video-io/AmazonIVSPlayer.swift/raw/main/AmazonIVSPlayer.xcframework.zip",
            checksum: "1d5fa186964512d68e3a266a3cdfd5fac1ec4f55c88dd2e97ba337ef9b550e7b"
        ),
    ]
)
