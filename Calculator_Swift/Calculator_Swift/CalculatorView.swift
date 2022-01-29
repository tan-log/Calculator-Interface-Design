//
//  ContentView.swift
//  Calculator_Swift
//
//  Created by tan on 2021/10/26.
//

import SwiftUI

struct CalculatorView: View {
    var body: some View {
        VStack(spacing: 2) {
            Spacer()
            HStack() {
                Spacer()
                Text("0")
                    .font(.system(size: 60.0))
                    .padding(.trailing, 10)
                    .minimumScaleFactor(0.2)
                    .lineLimit(1)
              
            }
            HStack(spacing: 2.0){
            Button(action:{
                        print("AC")
                    }){
                Text("AC")
                    .font(.system(size: 35))
                    .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                    .background(Color(#colorLiteral(red: 0.3764434457, green: 0.3764906526, blue: 0.3764222264, alpha: 1)))
                }
                Button(action:{
                            print("+/-")
                        }){
                    Text("+/-")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color(#colorLiteral(red: 0.3764434457, green: 0.3764906526, blue: 0.3764222264, alpha: 1)))
                    }
                Button(action:{
                            print("%")
                        }){
                    Text("%")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color(#colorLiteral(red: 0.3764434457, green: 0.3764906526, blue: 0.3764222264, alpha: 1)))
                    }
                Button(action:{
                            print("/")
                        }){
                    Text("/")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.orange)
                        
                    }
            }
            .foregroundColor(Color.white)
            .padding(.trailing, 0.0)
            HStack(spacing: 2.0){
            Button(action:{
                        print("7")
                    }){
                Text("7")
                    .font(.system(size: 35))
                    .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)  .background(Color.gray)
                   
            }
                Button(action:{
                            print("8")
                        }){
                    Text("8")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.gray)
                    }
                Button(action:{
                            print("9")
                        }){
                    Text("9")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.gray)
                    }
                Button(action:{
                            print("x")
                        }){
                    Text("x")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.orange)
                    }
            }
            .foregroundColor(Color.white)
            .padding(.trailing, 0.0)
            HStack(spacing: 2.0){
            Button(action:{
                        print("4")
                    }){
                Text("4")
                    .font(.system(size: 35))
                    .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                    .background(Color.gray)
                }
                Button(action:{
                            print("5")
                        }){
                    Text("5")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.gray)
                    }
                Button(action:{
                            print("6")
                        }){
                    Text("6")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.gray)
                    }
                Button(action:{
                            print("-")
                        }){
                    Text("-")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.orange)
                    }
            }
            .foregroundColor(Color.white)
            .padding(.trailing, 0.0)
            HStack(spacing: 2.0){
            Button(action:{
                        print("1")
                    }){
                Text("1")
                    .font(.system(size: 35))
                    .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                    .background(Color.gray)
                }
                Button(action:{
                            print("2")
                        }){
                    Text("2")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.gray)
                    }
                Button(action:{
                            print("3")
                        }){
                    Text("3")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.gray)
                    }
                Button(action:{
                            print("+")
                        }){
                    Text("+")
                        .font(.system(size: 35))
                        .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                        .background(Color.orange)
                    }
            }
            .foregroundColor(Color.white)
            HStack(spacing: 2.0){
            Button(action:{
                        print("0")
                    }){
                Text("0")
                    .font(.system(size: 35))
                    .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                    .background(Color.gray)
                }
                HStack(spacing: 2.0){
                    Button(action:{
                                print(".")
                            }){
                        Text(".")
                            .font(.system(size: 35))
                            .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                            .background(Color.gray)
                        }
                    Button(action:{
                                print("=")
                            }){
                        Text("=")
                            .font(.system(size: 35))
                            .frame(maxWidth:.infinity, maxHeight: UIScreen.screenWidth / 4)
                            .background(Color.orange)
                        }
                }
                
            }
            .foregroundColor(Color.white)
            .padding(.bottom, 0.0)
            
            
        }
        .padding(.bottom, 0.0)
        
        
    }
}







struct CalculatorView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CalculatorView()
        }
    }
}

extension UIScreen {
    static let screenWidth = UIScreen.main.bounds.size.width
    static let screenHeight = UIScreen.main.bounds.size.height
    static let screenSize = UIScreen.main.bounds.size
}
