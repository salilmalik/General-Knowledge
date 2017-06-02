//
//  SportsCategory.swift
//  General Knowledge
//
//  Created by Salil Malik on 06/03/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class SportsCategory{
    
    func getQuestionBank()->[QuestionBank]{
        let q1=QuestionBank(question: "1. Which of the following describes Triathlon correctly?/(a) Swimming – Cycling – Marathon/(b) Cycling – Sprint – Hurdles/(c) Cycling – Swimming – Half Marathon/(d) Marathon – Swimming  - Cycling",answer: 1);
        let q2=QuestionBank(question: "2. In Olympic Swimming medley, in which order the swimmers swim?/(a) Butterfly – Bt Stroke – Back Stroke – Free Style/(b) Butterfly – Back Stroke – Bt Stroke – Free Style/(c) Free Style – Back Stroke – Bt Stroke – Butterfly/(d) Bt Stroke – Back Stroke – Free Style – Butterfly",answer: 2);
        let q3=QuestionBank(question: "3. What is the national game of China?/(a) Hockey/(b) Tennis/(c) Table Tennis/(d) Judo",answer: 3);
        let q4=QuestionBank(question: "4. The term Grand Slam is associated with?/(a) Billiards/(b) Chess/(c) Cricket/(d) Bridge and Tennis",answer: 4);
        let q5=QuestionBank(question: "5. In Karate, the highest degree is Black Belt. What is the beginning level?/(a) Yellow Belt/(b) White Belt/(c) Green Belt/(d) Blue Belt",answer: 2);
        let q6=QuestionBank(question: "6. Fenway Park is the home field of what Major League Baseball team?/(a) New York Yankees/(b) Chicago White Sox/(c) Montreal Expos/(d) Boston Red Sox",answer: 4);
        let q7=QuestionBank(question: "7. The Paralympic Games 2008 were held at/(a) Tokyo/(b) Madrid/(c) Stockholm/(d) Beijing",answer: 4);
        let q8=QuestionBank(question: "8. Which football hero was nicknamed \"The Sundance Kid?\"/(a) Jim Kiick/(b) Troy Aikman/(c) Brett Favre/(d) Joe Montana",answer: 1);
        let q9=QuestionBank(question: "9. Which country won the Cricket World Cup in 1999?/(a) Australia/(b) South Africa/(c) Pakistan/(d) England ",answer: 1);
        let q10=QuestionBank(question: "10. Who was the first Ethiopian athlete to have won the Olympic Marathon Gold Medal?/(a) Emile Zetopec/(b) Hale Gabresilassi/(c) Usain Bolt/(d) Abebe Bikila",answer: 4);
        return [q1, q2,q3,q4,q5,q6,q7,q8,q9,q10]
    }
    
}
