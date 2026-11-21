
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to FoodieGo!")
                .font(.largeTitle)
                .bold()

            Text("Order your favourite food")

            Button("Order Now") {
                print("Order button clicked")
            }
            .padding()
            .background(Color.orange)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
        .padding()
    }
}
