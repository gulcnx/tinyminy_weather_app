//
//  ContentView.swift
//  swiftUI_weather
//
//  Created by gülçin çetin on 27.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                gradient: Gradient(colors: [.blue, .primary]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Ankara, Turkey")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                VStack(spacing: 8) {
                    Image(systemName: "cloud.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    
                    Text("7°C")
                        .font(.system(size: 70, weight: .medium, design: .default))
                        .foregroundColor(.white)
                    
                    Text("TODAY, SUN")
                        .font(.system(size: 20, weight: .medium, design: .default))
                        .foregroundColor(.white)
                    
                }
                Spacer()
    
                HStack(spacing: 12){
                    VStack{
                        Text("MON")
                            .font(.system(size: 20, weight: .medium, design: .default))
                            .foregroundColor(.white)
                        
                        Image(systemName: "wind")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        
                        Text("8°C")
                            .font(.system(size: 20,weight: .medium, design: .default))
                            .foregroundColor(.white)
                    }
                    VStack{
                        Text("TUE")
                            .font(.system(size: 20, weight: .medium, design: .default))
                            .foregroundColor(.white)
                        
                        Image(systemName: "snowflake")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        
                        Text("10°C")
                            .font(.system(size: 20,weight: .medium, design: .default))
                            .foregroundColor(.white)
                    }
                    VStack{
                        Text("WED")
                            .font(.system(size: 20, weight: .medium, design: .default))
                            .foregroundColor(.white)
                        
                        Image(systemName: "cloud.rainbow.crop.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        
                        Text("13°C")
                            .font(.system(size: 20,weight: .medium, design: .default))
                            .foregroundColor(.white)
                    }
                    VStack{
                        Text("THU")
                            .font(.system(size: 20, weight: .medium, design: .default))
                            .foregroundColor(.white)
                        
                        Image(systemName: "rainbow")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        
                        Text("14°C")
                            .font(.system(size: 20,weight: .medium, design: .default))
                            .foregroundColor(.white)
                    }
                    VStack{
                        Text("FRI")
                            .font(.system(size: 20, weight: .medium, design: .default))
                            .foregroundColor(.white)
                        
                        Image(systemName: "cloud.rain.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height:50)
                        
                        Text("12°C")
                            .font(.system(size: 20,weight: .medium, design: .default))
                            .foregroundColor(.white)
                    }
                    VStack{
                        Text("SAT")
                            .font(.system(size: 20, weight: .medium, design: .default))
                            .foregroundColor(.white)
                        
                        Image(systemName: "cloud.sun.rain.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        
                        Text("10°C")
                            .font(.system(size: 20,weight: .medium, design: .default))
                            .foregroundColor(.white)
                    }
                 
                }
                Spacer() }
        }
      
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
