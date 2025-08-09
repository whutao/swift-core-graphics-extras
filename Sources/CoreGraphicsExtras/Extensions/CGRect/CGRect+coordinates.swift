import CoreGraphics

extension CGRect {
    
    /// Center x-coordinate of the rectangle.
    @inlinable
    @inline(__always)
    public var centerX: CGFloat {
        get { center.x }
        set { center.x = newValue }
    }
    
    /// Center y-coordinate of the rectangle.
    @inlinable
    @inline(__always)
    public var centerY: CGFloat {
        get { center.y }
        set { center.y = newValue }
    }
}
