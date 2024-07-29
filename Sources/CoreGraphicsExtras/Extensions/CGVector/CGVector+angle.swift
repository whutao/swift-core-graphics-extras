import CoreGraphics

extension CGVector {
    
    /// Vector angle measured in *radians*.
    @inlinable
    public var angle: CGFloat {
        return atan2(dy, dx)
    }
}
