//
//  Card.swift
//  Test3
//
//  Created by Gray Yang on 2022-05-19.
//

import Foundation

struct Card
{
    //struct no inheritance
    //struct are valutype
    //class are reference type
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identiferFactory = 0
    
    static func getUniqueIdentifer() -> Int {
        Card.identiferFactory += 1
        return Card.identiferFactory
    }
    
    init(){
        self.identifier = Card.getUniqueIdentifer()
    }
}
