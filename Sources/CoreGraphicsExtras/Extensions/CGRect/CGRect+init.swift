import CoreGraphics

extension CGRect {
    
    /// Creates a rectangle with the specified coordiate and size.
    @inlinable
    public init(x: CGFloat, y: CGFloat, size: CGSize) {
        self.init(
            origin: CGPoint(x: x, y: y),
            size: size
        )
    }
    
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
    
    /// Creates a rectangle with the specified center coordinates, width and height.
    @inlinable
    public init(centerX: CGFloat, centerY: CGFloat, width: CGFloat, height: CGFloat) {
        self.init(
            center: CGPoint(x: centerX, y: centerY),
            size: CGSize(width: width, height: height)
        )
    }
    
    /// Creates a rectangle with the specified anchor points and size.
    @inlinable
    public init(centerX: CGFloat, minY: CGFloat, size: CGSize) {
        self.init(
            origin: CGPoint(
                x: centerX - size.width / 2,
                y: minY
            ),
            size: size
        )
    }
}
