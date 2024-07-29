<p>
    <img src="https://img.shields.io/badge/Swift-6.0-orange.svg" />
    <img src="https://img.shields.io/badge/platform-iOS%20%7C%20macOS-lightgrey.svg">
    <img src="https://img.shields.io/badge/license-MIT-blue.svg" />
</p>

# CoreGraphicsExtras

This package extends the functionality of the CoreGraphics framework
by providing convenient properties and methods.

## Examples

Build and compose affine transforms:
```swift
let transform: CGAffineTransform = .translate(x: 50, y: 100) * .scale(2)
let transform3D = transform.caTransform3D
```

Adjust and scale sizes:
```swift
let size100x50 = CGSize(width: 100, height: 50)
let size80x50 = size.with(width: 80)
let size20x20: CGSize = .square(20)
let size40x40 = size20x20 * 2
```

## Installation

You can add the library to an Xcode project by adding it as a package dependency.

> https://github.com/whutao/swift-core-graphics-extras

If you want to use the library in a [SwiftPM](https://swift.org/package-manager/) project,
it's as simple as adding it to a `dependencies` clause in your `Package.swift`:

``` swift
dependencies: [
    .package(
        url: "https://github.com/whutao/swift-core-graphics-extras", 
        from: Version(1, 0, 0)
    )
]
```

## License

This library is released under the MIT License.
See the [LICENSE](LICENSE) file for more details.
