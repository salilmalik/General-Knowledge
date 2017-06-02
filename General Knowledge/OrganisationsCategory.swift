//
//  OrganisationsCategory.swift
//  General Knowledge
//
//  Created by Salil Malik on 06/03/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class OrganisationsCategory{
    
    func getQuestionBank()->[QuestionBank]{
        let q1=QuestionBank(question: "1. The chairmanship presidency of the UN Security Council rotates among the Council Members/(a) Every 6 months/(b) Every 3 months/(c) Every year/(d) Every month",answer: 4);
        let q2=QuestionBank(question: "2. Amnesty International is an organisation associated with which of the following fields?/(a) Protection of Cruelty to animals/(b) Environment protection/(c) Protection of human rights/(d) Protection of historic monuments",answer: 3);
        let q3=QuestionBank(question: "3. The United Nations Conference on Trade and Development (UNCTAD) is located at which of the following places?/(a) Geneva/(b) Rome/(c) Paris/(d) Vienna",answer: 1);
        let q4=QuestionBank(question: "4. Which of the following is not associated with the UNO?/(a) ILO/(b)WHO/(c) ASEAN/(d) All of the above",answer: 3);
        let q5=QuestionBank(question: "5. The office of the UN General Assembly is in/(a) Vienna/(b) New York/(c) Paris/(d) Zurich",answer: 2);
        let q6=QuestionBank(question: "6. The headquarters of the UNESCO is at/(a) Rome/(b) Geneva/(c) New York/(d) Paris",answer: 4);
        let q7=QuestionBank(question: "7. Which UN body deals with population problem?/(a) UNFPA/(b) UNDP/(c) UNICEF/(d) UNESCO",answer: 1);
        let q8=QuestionBank(question: "8. Which of the following is used as the logo of the World Wide Fund for Nature (WWF)?/(a) Deer/(b) Panda/(c) Camel/(d) Lion",answer: 2);
        let q9=QuestionBank(question: "9. Which of the following countries is not a member of SAARC?/(a) Nepal/(b) Bangladesh/(c) Afghanistan/(d) Myanmar",answer: 4);
        let q10=QuestionBank(question: "10. The main aim of SAARC is/(a) Regional Cooperation/(b) Internal affairs/(c) Non-alignity/(d) Peaceful Coexistence",answer: 1);
        return [q1, q2,q3,q4,q5,q6,q7,q8,q9,q10]
    }
    
    
}
