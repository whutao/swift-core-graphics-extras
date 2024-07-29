#if canImport(CoreGraphics) && canImport(ImageIO.CGImageDestination) && canImport(UniformTypeIdentifiers.UTType)
import CoreGraphics
import Foundation
import ImageIO.CGImageDestination
import struct UniformTypeIdentifiers.UTType

extension CGImage {
    
    /// Creates image data of the specified type from a CGImage instance.
    @inlinable
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
