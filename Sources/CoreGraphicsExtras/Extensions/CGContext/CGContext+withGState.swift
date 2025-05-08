import CoreGraphics

extension CGContext {
    
    /// Saves the graphics state, invokes your drawing code, then restores the state.
    ///
    /// Any changes to line widths, transforms, clipping paths, etc. made inside
    /// the closure will be automatically undone when it returns or throws.
    @inlinable
    @discardableResult
    public func withGState<T, E: Error>(perform block: (_ context: CGContext) throws(E) -> T) throws(E) -> T {
        saveGState()
        defer { restoreGState() }
        return try block(self)
    }
}
