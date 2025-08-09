import CoreGraphics

extension CGRect {
    
    /// Center of the rectangle.
    @inlinable
    @inline(__always)
    public var center: CGPoint {
        get { CGPoint(x: midX, y: midY) }
        set {
            origin = CGPoint(
                x: newValue.x - size.width / 2,
                y: newValue.y - size.height / 2
            )
        }
    }
    
    /// Top left corner of the rectangle.
    @inlinable
    @inline(__always)
    public var minXminY: CGPoint {
        return CGPoint(x: minX, y: minY)
    }
    
    /// Bottom left corner of the rectangle.
    @inlinable
    @inline(__always)
    public var minXmaxY: CGPoint {
        return CGPoint(x: minX, y: maxY)
    }
    
    /// Top right corner of the rectangle.
    @inlinable
    @inline(__always)
    public var maxXminY: CGPoint {
        return CGPoint(x: maxX, y: minY)
    }
    
    /// Bottom right corner of the rectangle.
    @inlinable
    @inline(__always)
    public var maxXmaxY: CGPoint {
        return CGPoint(x: maxX, y: maxY)
    }
    
    /// Center of the top side of the rectangle.
    @inlinable
    @inline(__always)
    public var midXminY: CGPoint {
        return CGPoint(x: midX, y: minY)
    }
    
    /// Center of the bottom side of the rectangle.
    @inlinable
    @inline(__always)
    public var midXmaxY: CGPoint {
        return CGPoint(x: midX, y: maxY)
    }
    
    /// Center of the right side of the rectangle.
    @inlinable
    @inline(__always)
    public var maxXmidY: CGPoint {
        return CGPoint(x: maxX, y: midY)
    }
    
    /// Center of the left side of the rectangle.
    @inlinable
    @inline(__always)
    public var minXmidY: CGPoint {
        return CGPoint(x: minX, y: midY)
    }
}
