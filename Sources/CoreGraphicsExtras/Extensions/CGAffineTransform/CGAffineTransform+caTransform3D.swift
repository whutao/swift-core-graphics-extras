import CoreGraphics
import QuartzCore

extension CGAffineTransform {
    
    /// Returns a transform with the same effect as this affine transform.
    @inlinable
    public var caTransform3D: CATransform3D {
        return CATransform3DMakeAffineTransform(self)
    }
}
