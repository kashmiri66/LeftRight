//
//  SecondView.swift
//  LeftRight
//
//  Created by Kashmiri, Atta on 7/12/20.
//  Copyright © 2020 Kashmiri, Atta. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationView {
            VStack{
                Image("mountain").resizable()
                Text("AYYY BB")
            }
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
