#if canImport(UIKit)
import UIKit

extension CGColor {
    
    /// Returns a respective UIColor.
    @inlinable
    public var uiColor: UIColor {
        return UIColor(cgColor: self)
    }
}
#endif
