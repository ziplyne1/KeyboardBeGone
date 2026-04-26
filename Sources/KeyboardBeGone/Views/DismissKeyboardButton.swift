import SwiftUI

struct DismissKeyboardButton: View {
    var body: some View {
        Button {
            // action
        } label: {
            Image(systemName: "keyboard.chevron.compact.down.fill")
        }
        .glassEffect()
    }
}

#Preview {
    DismissKeyboardButton()
}
