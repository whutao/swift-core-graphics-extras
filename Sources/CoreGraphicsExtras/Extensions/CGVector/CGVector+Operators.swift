import CoreGraphics

extension CGVector {
    
    @inlinable
    public static func * (lhs: CGVector, rhs: CGFloat) -> CGVector {
        return CGVector(dx: lhs.dx * rhs, dy: lhs.dy * rhs)
    }
    
    @inlinable
    public static func * (lhs: CGFloat, rhs: CGVector) -> CGVector {
        return CGVector(dx: lhs * rhs.dx, dy: lhs * rhs.dy)
    }
    
    @inlinable
    public static func + (lhs: CGVector, rhs: CGVector) -> CGVector {
        return CGVector(dx: lhs.dx + rhs.dx, dy: lhs.dy + rhs.dy)
    }
    
    @inlinable
    public static func - (lhs: CGVector, rhs: CGVector) -> CGVector {
        return CGVector(dx: lhs.dx - rhs.dx, dy: lhs.dy - rhs.dy)
    }
}
