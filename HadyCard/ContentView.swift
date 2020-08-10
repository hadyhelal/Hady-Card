//
//  ContentView.swift
//  HadyCard
//
//  Created by Hady on 7/2/20.
//  Copyright © 2020 HadyOrg. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        
        
        ZStack{ Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(.all)
            VStack{

                
                Image("Hady H").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150).clipShape(Circle()).overlay(
                    Circle().stroke(Color.white , lineWidth: 5)
                )
                Text("Hady Helal").font(.system(size: 40)).foregroundColor(.white).bold()
                Text("iOS Developer").font(.system(size: 25)).foregroundColor(.black)
                
                Divider()
                
                PersonalInfo(imageName: "phone.fill", text: "+2001117876186")
                PersonalInfo(imageName: "envelope.fill", text: "helalhady16@gmail.com")

                
                
            }
           
          
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

