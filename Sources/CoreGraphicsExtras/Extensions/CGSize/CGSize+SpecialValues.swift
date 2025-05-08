import CoreGraphics

extension CGSize {
    
    /// Unit square.
    public static let unit = CGSize(width: 1, height: 1)
    
    /// Boundless area.
    public static let infinity = CGSize(
        width: CGFloat.infinity,
        height: CGFloat.infinity
    )
    
    /// Least positive area.
    public static let leastNonzeroMagnitude = CGSize(
        width: CGFloat.leastNonzeroMagnitude,
        height: CGFloat.leastNonzeroMagnitude
    )
    
    /// Least positive normal area.
    ///
    /// This value compares less than or equal to all positive normal numbers.
    /// There may be smaller positive numbers, but they are *subnormal*,
    /// meaning that they are represented with less precision than normal numbers.
    public static let leastNormalMagnitude = CGSize(
        width: CGFloat.leastNormalMagnitude,
        height: CGFloat.leastNormalMagnitude
    )
    
    /// Greatest finite area.
    public static let greatestFiniteMagnitude = CGSize(
        width: CGFloat.greatestFiniteMagnitude,
        height: CGFloat.greatestFiniteMagnitude
    )
}
