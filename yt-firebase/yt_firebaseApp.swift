// imports
import SwiftUI

@main
struct yt_firebaseApp: App {
    @UIApplicationDelegateAdaptor(FirebaseAppDelegate.self) var delegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
