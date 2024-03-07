import Foundation
import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                
                Template()
                    .background(.black.opacity(0.9))
                Template2()
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
            .ignoresSafeArea()
        }
    }
}
