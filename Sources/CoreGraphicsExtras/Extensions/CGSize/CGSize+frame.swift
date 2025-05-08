import CoreGraphics

extension CGSize {
    
    /// Returns a rectangle of this size with its origin set to the given point.
    ///
    /// - Parameter origin: The point at which the rectangle’s top-left corner will be placed.
    /// - Returns: A `CGRect` whose `origin` is `origin` and whose `size` is this `CGSize`.
    @inlinable
    public func frame(withOriginAt origin: CGPoint) -> CGRect {
        return CGRect(origin: origin, size: self)
    }
    
    /// Returns a rectangle of this size centered at the given point.
    ///
    /// - Parameter center: The point at which the rectangle’s center will be placed.
    /// - Returns: A `CGRect` whose `center` is `center` and whose `size` is this `CGSize`.
    @inlinable
    public func frame(withCenterAt center: CGPoint) -> CGRect {
        return CGRect(center: center, size: self)
    }
}
