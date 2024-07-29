import CoreGraphics

extension CGAffineTransform {
    
    /// Returns an affine transformation matrix constructed from translation values you provide.
    @inlinable
    public static func translate<X: BinaryFloatingPoint, Y: BinaryFloatingPoint>(x: X, y: Y) -> CGAffineTransform {
        return CGAffineTransform(translationX: CGFloat(x), y: CGFloat(y))
    }
    
    /// Returns an affine transformation matrix constructed from a rotation value you provide.
    @inlinable
    public static func rotate<Angle: BinaryFloatingPoint>(angle: Angle) -> CGAffineTransform {
        return CGAffineTransform(rotationAngle: CGFloat(angle))
    }
    
    /// Returns an affine transformation matrix constructed from scaling values you provide.
    @inlinable
    public static func scale<X: BinaryFloatingPoint, Y: BinaryFloatingPoint>(x: X, y: Y) -> CGAffineTransform {
        return CGAffineTransform(scaleX: CGFloat(x), y: CGFloat(y))
    }
    
    /// Returns an affine transformation matrix constructed from scaling values you provide.
    @inlinable
    public static func scale<Value: BinaryFloatingPoint>(_ value: Value) -> CGAffineTransform {
        return scale(x: value, y: value)
    }
}
