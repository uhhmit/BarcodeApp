//
//  BarcodeCircle.swift
//  BarcodeApp
//
//  Created by Angelo Karam on 8/12/23.
//

import SwiftUI

struct BarcodeCircle: View {
    var body: some View {
        Image("barcode")
            .clipShape(Rectangle())
            .overlay {
                Rectangle().stroke(.black, lineWidth: 4)
            }
            .shadow(radius: 7) // shadow for the black lines
    }
}

struct BarcodeCircle_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeCircle()
    }
}
