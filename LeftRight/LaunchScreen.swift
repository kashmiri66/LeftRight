//
//  LaunchScreen.swift
//  LeftRight
//
//  Created by Kashmiri, Atta on 7/12/20.
//  Copyright © 2020 Kashmiri, Atta. All rights reserved.
//

import SwiftUI

struct LaunchScreen: View {
    @State private var isActive = false
    var body: some View {
        NavigationView {
            VStack() {
                Text("Splash Screen")
                NavigationLink(destination: SecondView(),
                               isActive: $isActive,
                               label: { EmptyView() })
            }
            .onAppear(perform: {self.delay()})
            
        }
        
    }
    
    func delay(){
        let seconds = 2.0
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds) {
            self.isActive = true
        }
    }
}


struct LaunchScreen_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreen()
    }
}
