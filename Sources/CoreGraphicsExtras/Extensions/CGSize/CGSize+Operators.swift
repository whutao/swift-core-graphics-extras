import CoreGraphics

extension CGSize {
    
    /// Scales a CGSize and returns a new one.
    ///
    /// - Parameters:
    ///   - lhs: A size.
    ///   - rhs: Scale factor.
    /// - Returns: A new instance as a source one multiplied by the factor.
    @inlinable
    public static func * (lhs: CGSize, rhs: CGFloat) -> CGSize {
        return CGSize(width: lhs.width * rhs, height: lhs.height * rhs)
    }
    
    /// Scales a CGSize and returns a new one.
    ///
    /// - Parameters:
    ///   - lhs: Scale factor.
    ///   - rhs: A size.
    /// - Returns: A new instance as a source one multiplied by the factor.
    @inlinable
    public static func * (lhs: CGFloat, rhs: CGSize) -> CGSize {
        return rhs * lhs
    }
}
