import CoreGraphics

extension CGAffineTransform {
    
    /// Returns an affine transformation matrix constructed from translation values you provide.
    @inlinable
    public static func translate(x: CGFloat, y: CGFloat) -> CGAffineTransform {
        return CGAffineTransform(translationX: x, y: y)
    }
    
    /// Returns an affine transformation matrix constructed from translation values you provide.
    @inlinable
    public static func translate(x: CGFloat) -> CGAffineTransform {
        return translate(x: x, y: 0)
    }
    
    /// Returns an affine transformation matrix constructed from translation values you provide.
    @inlinable
    public static func translate(y: CGFloat) -> CGAffineTransform {
        return translate(x: 0, y: y)
    }
    
    /// Returns an affine transformation matrix constructed from a rotation value you provide.
    @inlinable
    public static func rotate(angle: CGFloat) -> CGAffineTransform {
        return CGAffineTransform(rotationAngle: angle)
    }
    
    /// Returns an affine transformation matrix constructed from scaling values you provide.
    @inlinable
    public static func scale(x: CGFloat, y: CGFloat) -> CGAffineTransform {
        return CGAffineTransform(scaleX: x, y: y)
    }
    
    /// Returns an affine transformation matrix constructed from scaling values you provide.
    @inlinable
    public static func scale(_ value: CGFloat) -> CGAffineTransform {
        return scale(x: value, y: value)
    }
}
