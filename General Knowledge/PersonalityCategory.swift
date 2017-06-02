//
//  PersonalityCategory.swift
//  General Knowledge
//
//  Created by Salil Malik on 06/03/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class PersonalityCategory{

    func getQuestionBank()->[QuestionBank]{
        let q1=QuestionBank(question: "1. Who is the father of Geometry?/(a) Aristotle/(b) Euclid/(c) Pythagoras/(d) Kepler",answer: 2);
        let q2=QuestionBank(question: "2. Who invented the BALLPOINT PEN?/(a) Biro Brothers/(b) Waterman Brothers/(c) Bicc Brothers/(d) Write Brothers",answer: 1);
        let q3=QuestionBank(question: "3. Which scientist discovered the radioactive element radium?/(a) Isaac Newton/(b) Albert Einstein/(c) Benjamin Franklin/(d) Marie Curie",answer: 4);
        let q4=QuestionBank(question: "4. This statesman, politican, scholar, inventor, and one of early presidents of USA invented the swivel chair, the spherical sundial, the moldboard plow, and the cipher wheel./(a) George Washington/(b) Alexander Hamilton/(c) John Adams/(d) Thomas Jefferson",answer: 4);
        let q5=QuestionBank(question: "5. What James Watt invented?/(a) Diving bell/(b) Steam boat/(c) Hot air balloon/d) Rotary steam engine",answer: 4);
        let q6=QuestionBank(question: "6. What invention caused many deaths while testing it?/(a) Dynamite/(b) Ladders/(c) Race cars/(d) Parachute",answer: 4);
        let q7=QuestionBank(question: "7. Who perfected GENETIC ENGINEERING?/(a) Cohen and Boyer/(b) Hunt and Davids/(c) Sinclair and Roberts/(d) Jaysson and Simons",answer: 1);
        let q8=QuestionBank(question: "8. What Benjamin Franklin invented?/(a) Bifocal spectacles/(b) Radio/(c) Barometer/(d) Hygrometer",answer: 1);
        let q9=QuestionBank(question: "9. This part-time race car driver invented the bucket seat in 1969. Who was he?/(a) Steve McQueen/(b) Harrison Frazier/(c) Paul Newman/(d) John Wayne ",answer: 1);
        let q10=QuestionBank(question: "10. The first hand glider was designed by/(a) Leonardo DaVinci/(b) The Wright brothers/(c) Francis Rogallo/(d) Galileo",answer: 1);
        return [q1, q2,q3,q4,q5,q6,q7,q8,q9,q10]
    }
    
}
