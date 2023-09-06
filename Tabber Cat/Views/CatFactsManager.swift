//
//  CatFactsManager.swift
//  Tabber Cat
//
//  Created by T Krobot on 6/9/23.
//

import Foundation
class CatFactsManager: ObservableObject{
    let apiURL = URL(string: "https://catfact.ninja/fact")!
    func getCatFact(){
        Task{
            let (data, _) = try await URLSession.shared.data(from: apiURL)
            print("Got cat fact!!!")
            print(data)
            print(String(data: data, encoding: .utf8)!)
//            print(response)
        }
    }
}

