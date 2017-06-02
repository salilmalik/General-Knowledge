//
//  BasicCategory.swift
//  General Knowledge
//
//  Created by Salil Malik on 05/03/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class BasicCategory{
    
    func getQuestionBank()->[QuestionBank]{
        let q1=QuestionBank(question: "1. Grand Central Terminal, Park Avenue, New York is the world\'s/(a) Largest railway station/(b) Highest railway station/(c) Longest railway station/(d) None of the above",answer: 1);
        let q2=QuestionBank(question: "2. Entomology is the science that studies/(a) Behavior of human beings/(b) Insects/(c) The origin and history of technical and scientific terms/(d) The formation of rocks",answer: 2);
        let q3=QuestionBank(question: "3. Eritrea, which became the 182nd member of the UN in 1993, is in the continent of/(a) Asia/(b) Africa/(c) Europe/(d) Australia",answer: 2);
        let q4=QuestionBank(question: "4. When is the World Population Day observed?/(a) May 31/(b) October 4/(c) December 10/(d) July 11",answer: 4);
        let q5=QuestionBank(question: "5. First China War was fought between/(a) China and Britain/(b) China and France/(c) China and Egypt/(d) China and Greek",answer: 1);
        let q6=QuestionBank(question: "6. Gravity setting chambers are used in industries to remove/(a) SOx/(b) NOx/(c) Suspended particulate matter/(d) CO",answer: 3);
        let q7=QuestionBank(question: "7. Germany signed the Armistice Treaty on ____ and World War I ended/(a) January 19, 1918/(b) May 30, 1918/(c) November 11, 1918/(d) February 15, 1918",answer: 3);
        let q8=QuestionBank(question: "8. Frederick Sanger is a twice recipient of the Nobel Prize for/(a) Chemistry in 1958 and 1980/(b) Physics in 1956 and 1972/(c) Chemistry in 1954 and Peace in 1962/(d) Physics in 1903 and Chemistry in 1911 ",answer: 1);
        let q9=QuestionBank(question: "9. The ozone layer restricts/(a) Visible light/(b) Infrared radiation/(c) X-rays and gamma rays/(d) Ultraviolet radiation",answer: 4);
        let q10=QuestionBank(question: "10. Eugenics is the study of/(a) Altering human beings by changing their genetic components/(b) People of European origin/(c) Different races of mankind/(d) Genetic of plants",answer: 1);
        return [q1, q2,q3,q4,q5,q6,q7,q8,q9,q10]
    }
    
}
