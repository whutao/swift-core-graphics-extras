import CoreGraphics

extension CGFloat {
    
    /// Creates radians given value in degrees.
    @inlinable
    public static func radians<Value: BinaryFloatingPoint>(
        fromDegrees degrees: Value
    ) -> CGFloat {
        return .pi * CGFloat(degrees) / 180
    }
}
