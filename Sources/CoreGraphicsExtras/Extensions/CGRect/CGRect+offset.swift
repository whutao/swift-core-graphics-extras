import CoreGraphics

extension CGRect {
    
    /// Mutates a copy of this CGRect by shifting the origin by the offset.
    @inlinable
    public func offset(by size: CGSize) -> CGRect {
        var rect = self
        rect.origin.x += size.width
        rect.origin.y += size.height
        return rect
    }
    
    /// Mutates a copy of this CGRect by shifting the origin by the offset.
    @inlinable
    public func offset(dx: CGFloat) -> CGRect {
        return offset(by: CGSize(width: dx, height: .zero))
    }
    
    /// Mutates a copy of this CGRect by shifting the origin by the offset.
    @inlinable
    public func offset(dy: CGFloat) -> CGRect {
        return offset(by: CGSize(width: .zero, height: dy))
    }
    
    /// Mutates a copy of this CGRect by shifting the origin by the offset.
    @inlinable
    public func offset(dx: CGFloat, dy: CGFloat) -> CGRect {
        return offset(by: CGSize(width: dx, height: dy))
    }
}
