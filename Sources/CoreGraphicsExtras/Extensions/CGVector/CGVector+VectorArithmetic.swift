#if canImport(SwiftUI)
import CoreGraphics
import protocol SwiftUI.VectorArithmetic

extension CGVector: @retroactive VectorArithmetic {
    
    public var magnitudeSquared: Double {
        return dx * dx + dy * dy
    }
    
    public mutating func scale(by rhs: Double) {
        dx = dx * rhs
        dy = dy * rhs
    }
}
#endif
