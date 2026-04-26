import SwiftUI

struct TextFieldsExampleView: View {
    @State private var text: String = ""
    @State private var editorText: String = ""
    
    var body: some View {
        List {
            Section("Text Field") {
                TextField("Text Field", text: $text)
            }
            Section("Text Editor") {
                TextEditor(text: $editorText)
                    .frame(minHeight: 100)
            }
        }
    }
}

#Preview {
    TextFieldsExampleView()
}
