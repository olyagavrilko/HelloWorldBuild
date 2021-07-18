import SwiftUI

@main
struct HelloWorld: App {

    @State var text = ""

  var body: some Scene {
    WindowGroup {
        VStack {
            Text(text).padding()
            Button("Say") {
                sayHello()
            }
        }
    }
  }
}
