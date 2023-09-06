//
//  ContentView.swift
//  Tabber Cat
//
//  Created by T Krobot on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            TabView{
                CatFactView()
                    .tabItem(){
                        Label("Cat facts", systemImage: "book.fill")
                    }
                CatImagesView()
                    .tabItem(){
                        Label("Cats <3", systemImage: "photo.fill")
                    }
                CatBounceView()
                    .tabItem(){
                        Label("Bounce", systemImage: "arrowshape.bounce.right.fill")
                    }
                CatGalleryView()
                    .tabItem(){
                        Label("Gallery", systemImage: "photo.stack")
                    }
                CatIDView()
                    .tabItem(){
                        Label("ID", systemImage: "viewfinder")
                    }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
