// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "LovenseKitPackage",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "LovenseKit",
            targets: ["LovenseKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LovenseKit",
            url: "https://developer.lovense.com/lovense-ios-sdk-1.5.1.zip",
            checksum: "14e85f80d0cb3010d42e7bd0b009852e08b073f8d1c27bb945bcbe6e295e281d"
        )
    ]
)
