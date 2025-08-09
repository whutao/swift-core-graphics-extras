import CoreGraphics

extension CGAffineTransform {
    
    /// Returns an affine transformation matrix constructed from a translation offset.
    @inlinable
    @inline(__always)
    public static func translate(by offset: CGSize) -> CGAffineTransform {
        return translate(x: offset.width, y: offset.width)
    }
    
    /// Returns an affine transformation matrix constructed from a translation vector.
    @inlinable
    @inline(__always)
    public static func translate(by vector: CGVector) -> CGAffineTransform {
        return translate(x: vector.dx, y: vector.dy)
    }
    
    /// Returns an affine transformation matrix constructed from translation values.
    @inlinable
    @inline(__always)
    public static func translate(x: CGFloat, y: CGFloat) -> CGAffineTransform {
        return CGAffineTransform(translationX: x, y: y)
    }
    
    /// Returns an affine transformation matrix constructed from translation values.
    @inlinable
    @inline(__always)
    public static func translate(x: CGFloat) -> CGAffineTransform {
        return translate(x: x, y: 0)
    }
    
    /// Returns an affine transformation matrix constructed from translation values.
    @inlinable
    @inline(__always)
    public static func translate(y: CGFloat) -> CGAffineTransform {
        return translate(x: 0, y: y)
    }
    
    /// Returns an affine transformation matrix constructed from a rotation value.
    @inlinable
    @inline(__always)
    public static func rotate(angle: CGFloat) -> CGAffineTransform {
        return CGAffineTransform(rotationAngle: angle)
    }
    
    /// Returns an affine transformation matrix constructed from scaling values.
    @inlinable
    @inline(__always)
    public static func scale(x: CGFloat, y: CGFloat) -> CGAffineTransform {
        return CGAffineTransform(scaleX: x, y: y)
    }
    
    /// Returns an affine transformation matrix constructed from scaling X value.
    @inlinable
    @inline(__always)
    public static func scale(x: CGFloat) -> CGAffineTransform {
        return scale(x: x, y: 1)
    }
    
    /// Returns an affine transformation matrix constructed from scaling Y value.
    @inlinable
    @inline(__always)
    public static func scale(y: CGFloat) -> CGAffineTransform {
        return scale(x: 1, y: y)
    }
    
    /// Returns an affine transformation matrix constructed from scaling values.
    @inlinable
    @inline(__always)
    public static func scale(_ value: CGFloat) -> CGAffineTransform {
        return scale(x: value, y: value)
    }
}

#if canImport(SwiftUI)
import struct SwiftUI.Angle

extension CGAffineTransform {
    
    /// Returns an affine transformation matrix constructed from a rotation angle.
    @inlinable
    @inline(__always)
    public static func rotate(for angle: Angle) -> CGAffineTransform {
        return rotate(angle: angle.radians)
    }
}
#endif
