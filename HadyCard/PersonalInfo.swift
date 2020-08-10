//
//  PersonalInfo.swift
//  HadyCard
//
//  Created by Hady on 7/3/20.
//  Copyright © 2020 HadyOrg. All rights reserved.
//

import SwiftUI

struct PersonalInfo: View {
    var imageName : String
    var text : String
    var body: some View {
        
        RoundedRectangle(cornerRadius: 25).fill(Color.white).frame(height: 50).overlay(HStack {
            Image(systemName: imageName).foregroundColor(.green)
            Text(text)
        })
    }
}

struct PersonalInfo_Previews: PreviewProvider {
    static var previews: some View {
        PersonalInfo(imageName: "phone.fill", text: "+2001117876186" )
            .previewLayout(.sizeThatFits)
    }
}
