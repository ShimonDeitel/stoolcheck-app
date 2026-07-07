import SwiftUI

/// Bespoke palette for Stoolcheck: warm/earthy tones distinct to this app's domain.
enum Theme {
    static let background = Color(red: 0x15.0/255, green: 0x17.0/255, blue: 0x0F.0/255)
    static let primary = Color(red: 0x6B.0/255, green: 0x7A.0/255, blue: 0x3F.0/255)
    static let accent = Color(red: 0xD9.0/255, green: 0xB4.0/255, blue: 0x4A.0/255)
    static let card = Color.white
    static let textPrimary = Color.black.opacity(0.85)
    static let textSecondary = Color.black.opacity(0.55)

    static func titleFont(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: .rounded)
    }

    static func bodyFont(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: .rounded)
    }
}
