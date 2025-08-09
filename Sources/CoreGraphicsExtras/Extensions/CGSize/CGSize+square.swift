import CoreGraphics

extension CGSize {
    
    /// Creates a square size with the specified side.
    @inlinable
    @inline(__always)
    public static func square(_ side: CGFloat) -> CGSize {
        return CGSize(width: side, height: side)
    }
}
