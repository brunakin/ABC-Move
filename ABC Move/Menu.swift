//
//  Menu.swift
//  ABC Move
//
//  Created by BRUNA KINJO LUIZ PINTO on 19/04/24.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        ScrollView {
            VStack{
                LazyVStack {
                    ZStack{
                        Rectangle()
                            .fill(Color("RoxoClaro"))
                            .frame(height: 140)
                        Image("Logo")
                            .resizable()
                            .frame(width: 228, height: 105)
                    }
                    .padding(.top, -25)
                    .padding(.bottom, 50)
                }
                HStack{
                    Button{
                    } label: {
                        VStack{
                            Image("Cap1")
                                .padding(.leading, 40)
                                .padding(.trailing, 40)
                            Image("check")
                        }
                    }
                    
                    Button{
                    } label: {
                        VStack{
                            Image("Cap2")
                                .padding(.leading, 40)
                                .padding(.trailing, 40)
                            Image("check")
                        }
                    }
                }
                HStack{
                    Button{
                    } label: {
                        VStack{
                            Image("Cap3")
                                .padding(.leading, 40)
                                .padding(.trailing, 40)
                            Image("comecar")
                        }
                    }
                    
                    Button{
                    } label: {
                        VStack{
                            Image("Cap4")
                                .padding(.leading, 40)
                                .padding(.trailing, 40)
                            Image("cadeado")
                        }
                    }
                }
                HStack{
                    Button{
                    } label: {
                        VStack{
                            Image("Cap5")
                                .padding(.leading, 40)
                                .padding(.trailing, 40)
                            Image("cadeado")
                        }
                    }
                    
                    Button{
                    } label: {
                        VStack{
                            Image("Cap6")
                                .padding(.leading, 40)
                                .padding(.trailing, 40)
                            Image("cadeado")
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    Menu()
}
