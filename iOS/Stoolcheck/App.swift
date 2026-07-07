import SwiftUI

@main
struct StoolcheckApp: App {
    @StateObject private var store = StoolcheckStore()
    @StateObject private var purchases = PurchaseManager()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
                .environmentObject(purchases)
                .tint(Theme.primary)
        }
    }
}
