// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "swift-core-graphics-extras",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .macCatalyst(.v13),
        .macOS(.v10_15),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "CoreGraphicsExtras", targets: ["CoreGraphicsExtras"])
    ],
    targets: [
        .target(name: "CoreGraphicsExtras")
    ]
)
