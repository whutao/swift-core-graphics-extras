// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "swift-core-graphics-extras",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
        .macOS(.v11),
        .watchOS(.v8),
        .visionOS(.v1)
    ],
    products: [
        .library(name: "CoreGraphicsExtras", targets: ["CoreGraphicsExtras"])
    ],
    targets: [
        .target(name: "CoreGraphicsExtras")
    ]
)
