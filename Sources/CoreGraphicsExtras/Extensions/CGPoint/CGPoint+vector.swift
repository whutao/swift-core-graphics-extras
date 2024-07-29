import CoreGraphics

extension CGPoint {
    
    /// Creates a directed vector to other point.
    @inlinable
    public func vector(to other: CGPoint) -> CGVector {
        return CGVector(dx: other.x - self.x, dy: other.y - self.y)
    }
}
