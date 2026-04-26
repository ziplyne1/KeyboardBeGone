import SwiftUI

struct ContentView: View {
    @State private var text: String = ""
    
    var body: some View {
        NavigationStack {
            TextFieldsExampleView()
                .navigationTitle("KeyboardBeGone")
        }
    }
}

#Preview {
    ContentView()
}
