//
//  NavigationBar.swift
//  Delivery
//
//  Created by Marcelo de Araújo on 17/07/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("R. Rosinha Sampaio, 1317") {
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            
            Button(action: {}) {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            }
        }
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
