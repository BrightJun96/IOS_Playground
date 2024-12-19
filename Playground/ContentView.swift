import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://thedevlounge.com")!) // 여기에 원하는 웹 URL 입력
            .edgesIgnoringSafeArea(.all) // 웹뷰가 화면 전체를 차지하도록 설정
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
