import SwiftUI

struct SplashView: View {
    var body: some View {
        VStack {
            Image("EvercodeLogo")
                .resizable()
                .frame(width: 100, height: 100)
            
            Text("Welcome to Evercode!")
                .padding(16)
                .font(.title.weight(.semibold))
            
            ProgressView()
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
