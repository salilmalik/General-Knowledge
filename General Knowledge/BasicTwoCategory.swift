//
//  BasicTwoCategory.swift
//  General Knowledge
//
//  Created by Salil Malik on 06/03/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class BasicTwoCategory{
    
    func getQuestionBank()->[QuestionBank]{
        let q1=QuestionBank(question: "1. Exposure to sunlight helps a person improve his or her health because/(a) The infrared light kills bacteria in the body/(b) Resistance power increases/(c) The pigment cells in the skin get stimulated and produce a healthy tan/(d) The ultraviolet rays convert skin oil into Vitamin D",answer: 4);
        let q2=QuestionBank(question: "2. First Afghan War took place in/(a) 1839/(b) 1840/(c) 1833/(d) 1848",answer: 1);
        let q3=QuestionBank(question: "3. First China War was fought between/(a) China and Britain/(b) China and France/(c) China and Egypt/(d) China and Greek",answer: 1);
        let q4=QuestionBank(question: "4. Ecology deals with/(a) Birds/(b) Cell formation/(c) Relation between organisms and their environment/(d) Tissues",answer: 3);
        let q5=QuestionBank(question: "5. Fathometer is used to measure/(a) Earthquakes/(b) Rainfall/(c) Ocean depth/(d) Sound intensity",answer: 3);
        let q6=QuestionBank(question: "6. For safety, the fuse wire used in the mains for household supply of electricity must be made of metal having/(a) Low melting point/(b) High resistance/(c) High melting point/(d) Low specific heat",answer: 1);
        let q7=QuestionBank(question: "7. Economic goods are/(a) All commodities that are limited in quantity as compared to their demand/(b) Commodities that is available according to their demand/(c) Commodities that is available more as compared to demand/(d) None of the above",answer: 1);
        let q8=QuestionBank(question: "8. For purifying drinking water alum is used/(a) For coagulation of mud particles/(b) To kill bacteria/(c) To remove salts/(d) To remove gases",answer: 1);
        let q9=QuestionBank(question: "9. Dr. Linus Carl Pauling is the only person to have won two Nobel prizes individually for/(a) Chemistry in 1954, Peace Prize in 1962/(b) Peace Prize in 1954, Chemistry in 1962/(c) Physics in 1954, Medicine in 1962/(d) Medicine in 1954, Physics in 1962",answer: 1);
        let q10=QuestionBank(question: "10. Free surface of a liquid behaves like a sheet and tends to contract to the smallest possible area due to the/(a) Force of adhesion/(b) Force of friction/(c) Centrifugal force/(d) Force of cohesion",answer: 4);
        return [q1, q2,q3,q4,q5,q6,q7,q8,q9,q10]
    }
    
}
