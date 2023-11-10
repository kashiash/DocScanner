

import SwiftUI

@main
struct DocScannerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Document.self)
    }
}
