#if canImport(SwiftUI)
import SwiftUI

extension CGRect {
    
    /// Returns a point inside the rectangle using its normalized coordinate.
    @inlinable
    public func point(at anchor: UnitPoint) -> CGPoint {
        return CGPoint(
            x: origin.x + anchor.x * size.width,
            y: origin.y + anchor.y * size.height
        )
    }
}
#endif
