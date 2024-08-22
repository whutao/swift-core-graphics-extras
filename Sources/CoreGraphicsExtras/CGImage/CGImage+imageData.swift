#if canImport(CoreGraphics) && canImport(ImageIO)
import CoreGraphics
import Foundation
import ImageIO.CGImageDestination
import struct UniformTypeIdentifiers.UTType

@available(iOS 14.0, watchOS 7.0, macOS 11.0, tvOS 14.0, *)
extension CGImage {
    
    /// Creates image data of the specified type from a CGImage instance.
    public func imageData(as type: UTType) -> Data? {
        let identifier = type.identifier as CFString
        guard
            let mutableData = CFDataCreateMutable(nil, 0),
            let destination = CGImageDestinationCreateWithData(mutableData, identifier, 1, nil)
        else {
            return nil
        }
        CGImageDestinationAddImage(destination, self, nil)
        guard CGImageDestinationFinalize(destination) else {
            return nil
        }
        return mutableData as Data
    }
}
#endif
