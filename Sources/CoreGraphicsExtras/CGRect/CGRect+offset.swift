#if canImport(CoreGraphics)
import CoreGraphics

extension CGRect {
    
    /// Mutates a copy of this CGRect by shifting the origin by the offset.
    @inlinable
    public func offset(by point: CGPoint) -> CGRect {
        var rect = self
        rect.origin.x += point.x
        rect.origin.y += point.y
        return rect
    }
    
    /// Mutates a copy of this CGRect by shifting the origin by the offset.
    @inlinable
    public func offset(dx: CGFloat) -> CGRect {
        return offset(by: CGPoint(x: dx, y: .zero))
    }
    
    /// Mutates a copy of this CGRect by shifting the origin by the offset.
    @inlinable
    public func offset(dy: CGFloat) -> CGRect {
        return offset(by: CGPoint(x: .zero, y: dy))
    }
    
    /// Mutates a copy of this CGRect by shifting the origin by the offset.
    @inlinable
    public func offset(dx: CGFloat, dy: CGFloat) -> CGRect {
        return offset(by: CGPoint(x: dx, y: dy))
    }
}
#endif
