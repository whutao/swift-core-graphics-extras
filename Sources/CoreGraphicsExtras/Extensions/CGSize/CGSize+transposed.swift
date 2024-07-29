import CoreGraphics

extension CGSize {
    
    /// Returns the transposed size instances switching width and height values.
    @inlinable
    public var transposed: CGSize {
        return CGSize(width: height, height: width)
    }
}
