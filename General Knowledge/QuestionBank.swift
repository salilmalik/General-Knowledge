//
//  QuestionBank.swift
//  General Knowledge
//
//  Created by Salil Malik on 05/03/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class QuestionBank{
    
    private var question:String = "";
    private var answer:Int = 0;
    
    func getQuestion()->String{
        return self.question
    }
    
    func getAnswer()->Int{
        return self.answer
    }
    init(question:String,answer:Int){
        self.question=question
        self.answer=answer
    }
}
