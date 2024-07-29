// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "swift-core-graphics-extras",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "CoreGraphicsExtras", targets: ["CoreGraphicsExtras"])
    ],
    targets: [
        .target(name: "CoreGraphicsExtras")
    ]
)
