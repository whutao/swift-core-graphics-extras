#if canImport(CoreGraphics)
import CoreGraphics

extension CGRect {
    
    /// Creates a rectangle with the specified center and size.
    @inlinable
    public init(center: CGPoint, size: CGSize) {
        self.init(
            origin: CGPoint(
                x: center.x - size.width / 2,
                y: center.y - size.height / 2
            ),
            size: size
        )
    }
}
#endif
