#if canImport(UIKit.UIColor)
import CoreGraphics
import class UIKit.UIColor

extension CGColor {
    
    /// Returns a respective UIColor.
    @inlinable
    public var uiColor: UIColor {
        return UIColor(cgColor: self)
    }
}
#endif
