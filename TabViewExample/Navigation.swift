//
//  Navigation.swift
//  TabViewExample
//
//  Created by Gilson Braggion on 17/07/21.
//

import SwiftUI

struct Navigation: View {
    var body: some View {
        HStack {
            Text("Teste");
            NavigationLink(destination: Text("Destination"),
                           label: {
                Text("Navigate")
            })
        }
    
    }
}

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}
