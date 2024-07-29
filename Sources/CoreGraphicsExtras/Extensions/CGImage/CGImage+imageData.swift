import CoreGraphics
import Foundation
import ImageIO
import struct UniformTypeIdentifiers.UTType

extension CGImage {
    
    /// Creates image data of the specified type from a CGImage instance.
    public func imageData(as type: UTType) -> Data? {
        let identifier = type.identifier as CFString
        guard
            let data = CFDataCreateMutable(nil, 0),
            let destination = CGImageDestinationCreateWithData(data, identifier, 1, nil)
        else {
            return nil
        }
        CGImageDestinationAddImage(destination, self, nil)
        guard CGImageDestinationFinalize(destination) else {
            return nil
        }
        return data as Data
    }
}
