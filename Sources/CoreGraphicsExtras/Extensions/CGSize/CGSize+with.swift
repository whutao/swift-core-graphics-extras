import CoreGraphics

extension CGSize {
    
    /// Creates a copy of this `CGSize` object but setting the provided width.
    @inlinable
    public func with(width: CGFloat) -> CGSize {
        return CGSize(width: width, height: height)
    }
    
    /// Creates a copy of this `CGSize` object but setting the provided height.
    @inlinable
    public func with(height: CGFloat) -> CGSize {
        return CGSize(width: width, height: height)
    }
}
