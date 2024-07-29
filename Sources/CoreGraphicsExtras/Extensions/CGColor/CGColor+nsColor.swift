#if canImport(AppKit)
import AppKit

extension CGColor {
    
    /// Returns a respective NSColor if possible.
    @inlinable
    public var nsColor: NSColor? {
        return NSColor(cgColor: self)
    }
}
#endif
