#if canImport(CoreGraphics)
import CoreGraphics

extension CGRect {
    
    /// The x-coordinate of the frame.
    @inlinable
    public var x: CGFloat {
        get { origin.x }
        set { origin.x = newValue }
    }
    
    /// The y-coordinate of the frame.
    @inlinable
    public var y: CGFloat {
        get { origin.y }
        set { origin.y = newValue }
    }
}
#endif
