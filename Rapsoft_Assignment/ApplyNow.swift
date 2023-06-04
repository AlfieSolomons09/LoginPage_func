//
//  ApplyNow.swift
//  Rapsoft_Assignment
//
//  Created by Chetan Choudhary on 02/06/23.
//

import SwiftUI

struct ApplyNow: View {
    
    @State private var text1 = ""
    @State private var text2 = ""
    @State private var text3 = ""
    @State private var text4 = ""
    @State private var text5 = ""
    
    var body: some View {
        NavigationView{
            VStack{
                Text("Apply Now")
                    .font(.system(size: 30))
                    .frame(maxWidth: .infinity, alignment: .top)
                    .padding(.top)
                    .foregroundColor(.green)
                
                Text("Create account and enjoy all the services")
                    .padding()
                    .bold()
                    .font(.system(size: 18))
                    .opacity(0.6)
                
                HStack{
                    
                    Image(systemName: "person")
                        .foregroundColor(.green)
                        .font(.system(size: 20))
                        .padding()
                    TextField("Full Name", text: $text1)
                        .font(.system(size: 20))
                        .background(Color.white)
                    
                    
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.gray, lineWidth: 1)
                )
                .padding(8)
                
                HStack{
                    
                    Image(systemName: "phone.and.waveform")
                        .foregroundColor(.green)
                        .font(.system(size: 20))
                        .padding()
                    TextField("Phone", text: $text1)
                        .font(.system(size: 20))
                        .background(Color.white)
                    
                    
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.gray, lineWidth: 1)
                )
                .padding(8)
                    
                HStack{
                    
                    Image(systemName: "envelope")
                        .foregroundColor(.green)
                        .font(.system(size: 20))
                        .padding()
                    TextField("Email", text: $text1)
                        .font(.system(size: 20))
                        .background(Color.white)
                    
                    
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.gray, lineWidth: 1)
                )
                .padding(8)
                
                HStack{
                    
                    Image(systemName: "building")
                        .foregroundColor(.green)
                        .font(.system(size: 20))
                        .padding()
                    TextField("PG Name", text: $text1)
                        .font(.system(size: 20))
                        .background(Color.white)
                    
                    
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.gray, lineWidth: 1)
                )
                .padding(8)
                
                HStack{
                    
                    Image(systemName: "location")
                        .foregroundColor(.green)
                        .font(.system(size: 20))
                        .padding()
                    TextField("PG Location", text: $text1)
                        .font(.system(size: 20))
                        .background(Color.white)
                    
                    
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.gray, lineWidth: 1)
                )
                .padding(8)
                
                NavigationLink("Apply", destination: SelectPG())
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .font(.headline)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 8)
                            .stroke(Color.gray, lineWidth: 1)
                            .background(Color.primary)
                    )
                    .cornerRadius(8)
                    .padding()
                
                
                HStack{
                    Text("Already Have An Account?")
                    NavigationLink(destination: ContentView()){
                        Text("Sign In")
                            .font(.headline)
                            .foregroundColor(.green)
                    }
                    
                }
                
                Spacer()
            }
        }
    }
}

struct ApplyNow_Previews: PreviewProvider {
    static var previews: some View {
        ApplyNow()
    }
}
