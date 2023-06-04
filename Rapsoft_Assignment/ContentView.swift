//
//  ContentView.swift
//  Rapsoft_Assignment
//
//  Created by Chetan Choudhary on 02/06/23.
//

import SwiftUI

struct OTPField: View {
    @Binding var otp: String

    var body: some View {
        HStack(spacing: 12) {
            ForEach(Array(otp), id: \.self) { character in
                BlockView(value: character)
            }
            
            ForEach(otp.count..<6, id: \.self) { _ in
                BlockView()
            }
        }
    }
}

struct BlockView: View {
    var value: Character?
    
    var body: some View {
        RoundedRectangle(cornerRadius: 8)
            .frame(width: 40, height: 40)
            .overlay(
                Text(value.map(String.init) ?? "")
                    .font(.title)
                    .foregroundColor(.black)
            )
            .foregroundColor(.gray.opacity(0.2))
    }
}


struct ContentView: View {
    
    @State private var text1 = ""
    @State private var text2 = ""
    @State private var otp = ""
    @State private var isChecked = false
    var body: some View {
        NavigationView{
            VStack{
                Text("Sign In")
                    .font(.system(size: 30))
                    .frame(maxWidth: .infinity, alignment: .top)
                    .padding(.top)
                    .foregroundColor(.green)
                
                Text("Sign In Your Account")
                    .padding()
                    .bold()
                    .font(.system(size: 20))
                    .opacity(0.6)
                
                
                HStack{
                    
                    Image(systemName: "envelope")
                        .foregroundColor(.green)
                        .font(.system(size: 20))
                        .padding()
                    TextField("Email/Mobile", text: $text1)
                        .font(.system(size: 20))
                        .background(Color.white)
                    
                    
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.gray, lineWidth: 1)
                )
                
                HStack{
                    
                    Image(systemName: "lock")
                        .foregroundColor(.green)
                        .font(.system(size: 20))
                        .padding()
                    SecureField("Password", text: $text2)
                        .font(.system(size: 20))
                        .background(Color.white)
                    
                    
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.gray, lineWidth: 1)
                )
                
                HStack{
                    Button(action: {
                        isChecked.toggle()
                    }){
                        Image(systemName: isChecked ? "checkmark.square.fill": "square")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 15, height: 15)
                            .foregroundColor(.gray)
                    }
                    
                    Text("Remember me")
                        .opacity(0.6)
                        .font(.system(size: 12))
                    
                    Spacer()
                    
                    Button(action: {
                        print("Button tapped!")
                    }) {
                        Text("ForgotPassword?")
                            .font(.system(size:12))
                            .foregroundColor(.green)
                            .padding()
                    }
                }
                .padding(.leading)
                NavigationLink(destination: SelectPG()) {
                    Text("Sign In")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.gray, lineWidth: 1)
                                .background(Color.primary)
                        )
                        .cornerRadius(8)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                }
                
                HStack{
                    Text("Don't have an account?")
                    NavigationLink(destination: ApplyNow()){
                        Text("Apply Now")
                            .font(.headline)
                            .foregroundColor(.green)
                    }
                }
                
                Text("OTP")
                    .padding(.top)
                    .font(.headline)
                    .foregroundColor(.green)
                
                
                OTPField(otp: $otp)
                
                
                
                Spacer()
            }
            .padding()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
