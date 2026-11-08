import SwiftUI

@main
struct Probe: App {
  var body: some Scene { WindowGroup { Field() } }
}

struct Field: View {
  @State private var text = ""
  @FocusState private var focused: Bool

  var body: some View {
    TextField("Type here", text: $text)
      .focused($focused)
      .padding(40)
      .onAppear { focused = true }
  }
}
