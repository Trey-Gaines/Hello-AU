//
//  ContentView.swift
//  Hello AU
//
//  Created by Trey Gaines on 5/19/25.
//

import SwiftUI

struct ContentView: View {
    let auBlue = Color(uiColor: UIColor.init(red: 12/255, green: 35/255, blue: 64/255, alpha: 1))
    let auOrange = Color(uiColor: UIColor.init(red: 232/255, green: 97/255, blue: 0/255, alpha: 1))
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .ignoresSafeArea(.all)
                .foregroundStyle(auBlue)
            VStack(alignment: .center, spacing: 40) {
                Image("AUPNG")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                
                Text("Hello, AU!")
                    .italic()
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundStyle(auOrange)
                Spacer()
                    .frame(height: 250)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
