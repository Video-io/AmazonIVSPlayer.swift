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
            url: "https://github.com/Video-io/AmazonIVSPlayer.swift/blob/main/AmazonIVSPlayer.xcframework.zip",
            checksum: "7ae52c6e33b1c7faf2e6bccf9df0206ac9e2608355cfa76f2d8363146b500c49"
        ),
    ]
)
