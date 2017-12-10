//
//  M8BAnswers.swift
//  Magic8Ball
//
//  Created by Viquar on 04/12/17.
//  Copyright © 2017 EPITA. All rights reserved.
//

import Foundation

struct M8BAnswers {
    
    let answerArray:Array<String> = ["It is certain","It is decidedly so ","Without a doubt ","Yes definitely","AYou may rely on it","As I see it, yes","As I see it, yes","Outlook good","yes","Signs point to yes",
                                     "Reply hazy try again","Ask again later","Better not tell you now","Cannot predict now","Concentrate and ask again","Don't count on it","My reply is no","My sources say no","Outlook not so good","Very doubtful"]
    
    func getRandomAnswer() -> String {
    
        let random = Int(arc4random_uniform(UInt32(answerArray.count)))
    
        
        return answerArray[random]
    }
    
}
