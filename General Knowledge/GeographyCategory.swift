//
//  GeographyCategory.swift
//  General Knowledge
//
//  Created by Salil Malik on 06/03/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class GeographyCategory{

    func getQuestionBank()->[QuestionBank]{
        let q1=QuestionBank(question: "1. The great Victoria Desert is located in/(a) Canada/(b) West Africa/(c) Australia/(d) North America",answer: 3);
        let q2=QuestionBank(question: "2. The intersecting lines drawn on maps and globes are/(a) Latitudes/(b) Longitudes/(c) Geographic grids/(d) None of the above",answer: 3);
        let q3=QuestionBank(question: "3. The landmass of which of the following continents is the least?/(a) Africa/(b) Asia/(c) Australia/(d) Europe",answer: 3);
        let q4=QuestionBank(question: "4. The habitats valuable for commercially harvested species are called/(a) Coral reefs/(b) Sea grass bed/(c) Hot spots/(d) None of the above",answer: 2);
        let q5=QuestionBank(question: "5. Which of the following is tropical grassland?/(a) Taiga/(b) Savannah/(c) Pampas/(d) Prairies",answer: 2);
        let q6=QuestionBank(question: "6. The largest glaciers are/(a) Mountain glaciers/(b) Alpine glaciers/(c) Continental glaciers/(d) Piedmont glaciers",answer: 3);
        let q7=QuestionBank(question: "7. The highest degree of concentration of mineral deposits are found in/(a) Northeastern zone/(b) Northwestern zone/(c) Southern zone/(d) All of the above",answer: 1);
        let q8=QuestionBank(question: "8. The largest gold producing country in the world is/(a) China/(b) Canada/(c) South Africa/(d) USA",answer: 1);
        let q9=QuestionBank(question: "9. The least explosive type of volcano is called/(a) Basalt plateau/(b) Cinder cone/(c) Shield volcanoes/(d) Composite volcanoes",answer: 1);
        let q10=QuestionBank(question: "10. The largest country of the world by geographical area is/(a) Russia/(b) Vatican City/(c) Australia/(d) USA",answer: 1);
        return [q1, q2,q3,q4,q5,q6,q7,q8,q9,q10]
    }

}
