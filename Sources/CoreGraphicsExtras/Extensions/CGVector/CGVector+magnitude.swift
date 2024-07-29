import CoreGraphics

extension CGVector {
    
    /// Vector length.
    @inlinable
    public var magnitude: CGFloat {
        return hypot(dx, dy)
    }
}
