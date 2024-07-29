import CoreGraphics

extension CGSize {
    
    /// Returns the smallest side.
    @inlinable
    public var minDimension: CGFloat {
        return min(width, height)
    }
    
    /// Returns the largest side.
    @inlinable
    public var maxDimension: CGFloat {
        return max(width, height)
    }
}
