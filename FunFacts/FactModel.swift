//
//  FactModel.swift
//  FunFacts
//
//  Created by yeo changki on 2016. 2. 23..
//  Copyright © 2016년 whychki. All rights reserved.
//
import GameKit
struct FactModel{
   let facts = [
     "Ants stretch when they wake up in ther morning"
    ,"Ostritches can run faster than horses"
    ]
    
    func getRandomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(facts.count)
        
        return facts[randomNumber]
    }
}
