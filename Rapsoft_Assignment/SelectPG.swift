//
//  SelectPG.swift
//  Rapsoft_Assignment
//
//  Created by Chetan Choudhary on 02/06/23.
//

import SwiftUI

struct SelectPG: View {
    @State private var selectedTab = 0
    var body: some View {
        ZStack {
            Color.gray.edgesIgnoringSafeArea(.all)
            VStack{
                HStack{
                    
                    HStack{
                        Button(action: {
                            
                        })
                        {
                            Image(systemName: "list.clipboard")
                                .foregroundColor(.green)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 1)
                                        .aspectRatio(contentMode: .fit)
                                        .aspectRatio(1, contentMode: .fit)
                                )
                                .foregroundColor(.white)
                        }
                    }
                        
                    HStack{
                            Text("Select PG")
                                .font(.headline)
                                .foregroundColor(Color.primary)
                                .padding()
                            
                        Button(action: {
                        })
                        {
                            Image(systemName: "chevron.down")
                                .foregroundColor(.white)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 30)
                                        .aspectRatio(contentMode: .fit)
                                        .aspectRatio(2, contentMode: .fit)
                                )
                                .foregroundColor(Color.primary)
                        }
                        
                        
                    }
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.gray, lineWidth: 1)
                            .background(.white)
                    )
                    .cornerRadius(18)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    HStack{
                        Button(action:{
                            
                        })
                        {
                            Image(systemName: "bell")
                                .foregroundColor(.green)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 30)
                                        .aspectRatio(contentMode: .fit)
                                        .aspectRatio(1, contentMode: .fit)
                                )
                                .foregroundColor(.white)
                        }
                        
                        Button(action: {
                            
                        }){
                            Image(systemName: "text.bubble")
                                .foregroundColor(.green)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 30)
                                        .aspectRatio(contentMode: .fit)
                                        .aspectRatio(1, contentMode: .fit)
                                )
                                .foregroundColor(.white)
                        }
                    }
                }
                
                VStack{
                    HStack{
                        Text("BreakFast")
                            .foregroundColor(Color.primary)
                            .padding()
                        
                        Text("Lunch")
                            .foregroundColor(Color.primary)
                            .padding()
                        
                        Text("Dinner")
                            .foregroundColor(Color.primary)
                            .padding()
                    }
                    
                    Divider()
                    
                    VStack(spacing: -15){
                        HStack{
                            HStack{
                                Button(action: {
                                    
                                }){
                                    Text("Dosa")
                                        .font(.headline)
                                        .foregroundColor(Color.primary)
                                    
                                    Image(systemName: "chevron.down")
                                        .foregroundColor(.white)
                                }
                            }
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .aspectRatio(3, contentMode: .fit)
                                    .padding(5)
                                    
                                    
                            )
                            .foregroundColor(.gray)
                            
                            HStack{
                                Button(action: {
                                    
                                }){
                                    Text("Dosa")
                                        .font(.headline)
                                        .foregroundColor(Color.primary)
                                    
                                    Image(systemName: "chevron.down")
                                        .foregroundColor(.white)
                                }
                            }
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .aspectRatio(3, contentMode: .fit)
                                    .padding(5)
                                    
                                    
                            )
                            .foregroundColor(.gray)
                            
                            HStack{
                                Button(action: {
                                    
                                }){
                                    Text("Dosa")
                                        .font(.headline)
                                        .foregroundColor(Color.primary)
                                    
                                    Image(systemName: "chevron.down")
                                        .foregroundColor(.white)
                                }
                            }
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .aspectRatio(3, contentMode: .fit)
                                    .padding(5)
                                    
                                    
                            )
                            .foregroundColor(.gray)
                        }
                        
                        HStack{
                            HStack{
                                Button(action: {
                                    
                                }){
                                    Text("Dosa")
                                        .font(.headline)
                                        .foregroundColor(Color.primary)
                                    
                                    Image(systemName: "chevron.down")
                                        .foregroundColor(.white)
                                }
                            }
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .aspectRatio(3, contentMode: .fit)
                                    .padding(5)
                                    
                                    
                            )
                            .foregroundColor(.gray)
                            
                            HStack{
                                Button(action: {
                                    
                                }){
                                    Text("Dosa")
                                        .font(.headline)
                                        .foregroundColor(Color.primary)
                                    
                                    Image(systemName: "chevron.down")
                                        .foregroundColor(.white)
                                }
                            }
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .aspectRatio(3, contentMode: .fit)
                                    .padding(5)
                                    
                                    
                            )
                            .foregroundColor(.gray)
                            
                            HStack{
                                Button(action: {
                                    
                                }){
                                    Text("Dosa")
                                        .font(.headline)
                                        .foregroundColor(Color.primary)
                                    
                                    Image(systemName: "chevron.down")
                                        .foregroundColor(.white)
                                }
                            }
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .aspectRatio(3, contentMode: .fit)
                                    .padding(5)
                                    
                                    
                            )
                            .foregroundColor(.gray)
                            
                            HStack{
                                
                            }
                        }
                        
                        HStack{
                            Text("9Am to 11Am")
                                .font(.system(size: 11))
                                .padding()
                            
                            Text("12Pm to 2Pm")
                                .font(.system(size: 11))
                                .padding()
                                
                            Text("8pm to 10pm")
                                .font(.system(size: 11))
                                .padding()
                        }
                        
                        HStack{
                            Button(action: {
                                
                            }) {
                                Text("Send Notifications")
                                    .font(.system(size:10))
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .padding()
                            }
                            .padding(-5)
                            .background(
                                RoundedRectangle(cornerRadius: 8)
                            )
                            .foregroundColor(.green)
                            .padding(2)
                            
                            Button(action: {
                                
                            }) {
                                Text("Update")
                                    .font(.system(size:10))
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .padding()
                            }
                            .padding(-5)
                            .background(
                                RoundedRectangle(cornerRadius: 8)
                            )
                            .foregroundColor(.blue)
                            .padding(2)
                        }
                        .padding()
                    }
                }
                .background(
                    RoundedRectangle(cornerRadius: 8)
                        .foregroundColor(.white)
                )
                .padding()
                
                Text("Bell")
                    .font(.system(size: 30))
                    .foregroundColor(Color.primary)
                    .font(.headline)
                    .padding(.trailing, 260)
                
                HStack{
                    Button(action:{
                        
                    }){
                        Image(systemName: "fork.knife")
                            .foregroundColor(.white)
                        
                        Text("Food Ready")
                            .foregroundColor(.white)
                    }
                    .padding(10)
                    .background(
                        RoundedRectangle(cornerRadius: 20)
                    )
                    .foregroundColor(.green)
                    
                    Button(action:{
                        
                    }){
                        Text("Last Bell")
                            .foregroundColor(Color.primary)
                    }
                    .padding(10)
                    .background(
                        RoundedRectangle(cornerRadius: 20)
                    )
                    .foregroundColor(.white)
                    
                    Button(action:{
                        
                    }){
                        Text("Finish")
                            .foregroundColor(Color.primary)
                    }
                    .padding(10)
                    .background(
                        RoundedRectangle(cornerRadius: 20)
                    )
                    .foregroundColor(.white)
                    
                }
                .padding(-10)
                .padding(.trailing)
                
                Text("My PG")
                    .lineLimit(1)
                    .font(.system(size: 30))
                    .foregroundColor(Color.primary)
                    .font(.headline)
                    .padding(.trailing, 230)
                    .padding()
                
                
                HStack{
                    Image(systemName: "bed.double")
                        .foregroundColor(.black)
                        .font(.system(size: 50))
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                        )
                        .foregroundColor(.green)
                        .padding(-1)
                    
                    VStack{
                        Text("All BEDS: 20")
                        Text("EMPTY BEDS: 04")
                        Text("NP BEDS:04")
                    }
                }
                .padding(30)
                .background(
                    RoundedRectangle(cornerRadius: 8)
                        .foregroundColor(.white)
                )
                
                HStack{
                    Button(action:{
                        
                    }){
                        Image(systemName: "house.fill")
                            .font(.system(size: 30))
                            .foregroundColor(.black)
                    }
                    .padding()
                    
                    Spacer()
                    
                    Button(action:{
                        
                    }){
                        Image(systemName: "person.2.fill")
                            .font(.system(size: 30))
                            .foregroundColor(.black)
                    }
                    .padding()
                    
                    Spacer()
                    
                    Button(action:{
                        
                    }){
                        Image(systemName: "ipad.and.iphone")
                            .font(.system(size: 30))
                            .foregroundColor(.black)
                    }
                    .padding()
                    
                    Spacer()
                    
                    Button(action:{
                        
                    }){
                        Image(systemName: "person.fill")
                            .font(.system(size: 30))
                            .foregroundColor(.black)
                    }
                    .padding()
                    
                    
                    Spacer()
                }
                .padding(.top)
                
            }
            .background(Color.gray.ignoresSafeArea(.all))
        }
        
    }
}

struct SelectPG_Previews: PreviewProvider {
    static var previews: some View {
        SelectPG()
    }
}
