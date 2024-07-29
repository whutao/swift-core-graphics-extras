#if canImport(AppKit.NSColor)
import class AppKit.NSColor
import CoreGraphics

extension CGColor {
    
    /// Returns a respective NSColor if possible.
    @inlinable
    public var nsColor: NSColor? {
        return NSColor(cgColor: self)
    }
}
#endif
