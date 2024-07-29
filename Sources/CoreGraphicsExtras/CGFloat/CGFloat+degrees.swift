import CoreGraphics

extension CGFloat {
    
    /// Creates degrees given value in radians.
    @inlinable
    public static func degrees<Value: BinaryFloatingPoint>(
        fromRadians radians: Value
    ) -> CGFloat {
        return 180 * CGFloat(radians) / .pi
    }
}
