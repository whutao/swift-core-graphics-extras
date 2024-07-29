import CoreGraphics

extension CGVector {
    
    /// Creates a CGVector instance given magnitude and angle(in radians).
    @inlinable
    public init(magnitude: CGFloat, angle: CGFloat) {
        self.init(
            dx: magnitude * cos(angle),
            dy: magnitude * sin(angle)
        )
    }
}
