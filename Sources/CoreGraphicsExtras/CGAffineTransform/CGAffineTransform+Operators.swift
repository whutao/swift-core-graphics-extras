import CoreGraphics

extension CGAffineTransform {
    
    /// Concatenates `lhs` with `rhs` and returns the result: `t = lhs * rhs = lhs.concatenating(rhs)`.
    ///
    /// - Warning: The operation is not commutative due to the matrix multiplication rules.
    ///
    /// - Parameters:
    ///   - lhs: First transform.
    ///   - rhs: Second transform.
    /// - Returns: A combination of 2 transforms.
    @inlinable
    public static func * (lhs: CGAffineTransform, rhs: CGAffineTransform) -> CGAffineTransform {
        return lhs.concatenating(rhs)
    }
}
