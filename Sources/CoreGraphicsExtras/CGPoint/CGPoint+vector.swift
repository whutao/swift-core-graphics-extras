#if canImport(CoreGraphics)
import CoreGraphics

extension CGPoint {
    
    /// Creates a directed vector to other point.
    public func vector(to other: CGPoint) -> CGVector {
        return CGVector(dx: other.x - self.x, dy: self.y - other.y)
    }
    
}
#endif
