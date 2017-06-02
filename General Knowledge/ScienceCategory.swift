//
//  ScienceCategory.swift
//  General Knowledge
//
//  Created by Salil Malik on 06/03/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class ScienceCategory{
    
    func getQuestionBank()->[QuestionBank]{
        let q1=QuestionBank(question: "1. Who is largely responsible for breaking the German Enigma codes, created a test that provided a foundation for artificial intelligence?/(a) Alan Turing/(b) Jeff Bezos/(c) George Boole/(d) Charles Babbage",answer: 1);
        let q2=QuestionBank(question: "2. X-rays were discovered by/(a) Roentgen/(b) H.Davy/(c) Lavoisier/(d) Faraday",answer: 1);
        let q3=QuestionBank(question: "3. After the first photons of light are produced, which process is responsible for amplification of the light?/(a) Blackbody radiation/(b) Stimulated emission/(c) Planck’s radiation/(d) Einstein oscillation",answer: 2);
        let q4=QuestionBank(question: "4. Which of the following is used in pencils?/(a) Graphite/(b) Silicon/(c) Charcoal/(d) Phosphorous",answer: 1);
        let q5=QuestionBank(question: "5. Which of the following metals forms an amalgam with other metals?/(a) Tin/(b) Mercury/(c) Lead/(d) Zinc",answer: 2);
        let q6=QuestionBank(question: "6. Who co-founded Hotmail in 1996 and then sold the company to Microsoft?/(a) Shawn Fanning/(b) Ada Byron Lovelace/(c) Sabeer Bhatia/(d) Ray Tomlinson",answer: 3);
        let q7=QuestionBank(question: "7. In the United States the television broadcast standard is/(a) PAL/(b) NTSC/(c) SECAM/(d) RGB",answer: 2);
        let q8=QuestionBank(question: "8. Washing soda is the common name for/(a) Sodium carbonate/(b) Calcium bicarbonate/(c) Sodium bicarbonate/(d) Calcium carbonate",answer: 1);
        let q9=QuestionBank(question: "9. Which type of glass is used for making glass reinforced plastic?/(a) Fibre glass/(b) Quartz glass/(c) Flint glass/(d) Pyrex glass",answer: 1);
        let q10=QuestionBank(question: "10. Solar energy is due to\n\n(a) Fission reactions/(b) Combustion reactions/(c) Chemical reactions/(d) Fusion reactions",answer: 4);
        return [q1, q2,q3,q4,q5,q6,q7,q8,q9,q10]
    }
    
}
