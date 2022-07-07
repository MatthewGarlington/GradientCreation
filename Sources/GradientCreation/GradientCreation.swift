
import SwiftUI

public struct GradientView: View {
    public init() { }
    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Goodbeye, world!")
        }
    }
}

public struct GradientView_Previews: PreviewProvider {
    public static var previews: some View {
        GradientView()
    }
}
