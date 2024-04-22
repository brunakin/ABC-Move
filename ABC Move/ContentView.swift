//
//  ContentView.swift
//  ABC Move
//
//  Created by THAIS RODRIGUES ANDRADE on 19/04/24.
//

import SwiftUI

struct ContentView: View {
    @State var isActive: Bool = false
    
    var body: some View {
        ZStack{
            if self.isActive{
                Menu()
            } else {
                Color("RoxoClaro").ignoresSafeArea()
                VStack {
                    Image("Logo")
                }
                .padding()
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
}
   
//#Preview {
//    ContentView()
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
