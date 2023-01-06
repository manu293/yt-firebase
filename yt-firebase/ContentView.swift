// imports
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {}){
                Text("Crash App")
            }
            .frame(width: 140, height: 60)
            .background(Color("primary"))
            .foregroundColor(Color.white)
            .cornerRadius(10)
            .font(.system(size: 17, weight: .medium))
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
