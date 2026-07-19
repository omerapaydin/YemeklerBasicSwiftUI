//
//  YemekSatir.swift
//  YemeklerBasicSwiftUI
//
//  Created by Ömer Apaydın on 19.07.2026.
//

import SwiftUI

struct YemekSatir: View {
    
    var yemek = Yemekler()
    
    var body: some View {
        HStack{
            Image(yemek.yemek_resim_adi!)
                .resizable().frame(width: 100,height: 100)
            VStack(alignment: .leading, spacing: 30){
                Text(yemek.yemek_adi!)
                Text("\(yemek.yemek_fiyat) TL").foregroundColor(.blue)
            }
        }
    }
}

/*
#Preview {
    YemekSatir()
}
*/
