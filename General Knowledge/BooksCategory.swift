//
//  BooksCategory.swift
//  General Knowledge
//
//  Created by Salil Malik on 06/03/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class BooksCategory{
    
    func getQuestionBank()->[QuestionBank]{
        let q1=QuestionBank(question: "1. Who is the author of the book \'Nineteen Eighty Four\'?/(a) Thomas Hardy/(b) Emile Zola/(c) George Orwell/(d) Walter Scott",answer: 3);
        let q2=QuestionBank(question: "2. Who is the author of the book \'Forbidden Verses\'?/(a) Salman RushDie/(b) Abu Nuwas/(c) Ms. Taslima Nasrin/(d) D.H. Lawrence",answer: 2);
        let q3=QuestionBank(question: "3. Who is the father of English Poetry?/(a) Milton/(b) Wordsworth/(c) Chaucer/(d) Charles Dickens",answer: 3);
        let q4=QuestionBank(question: "4. Who wrote \'War and Peace\'?/(a) Leo Tolstoy/(b) Mahatma Gandhi/(c) Charles Dickens/(d) Kipling",answer: 1);
        let q5=QuestionBank(question: "5. Who is the author of famous statement: That Government is the best which governs least?/(a) Herbert Spencer/(b) Harold Laski/(c) Alexis De Tocqueville/(d) Henry David Thoreau",answer: 4);
        let q6=QuestionBank(question: "6. \'The Gathering Storm\' is written/(a) Winston Churchill/(b) George Washington/(c) Voltaire/(d) Romain Rolland",answer: 4);
        let q7=QuestionBank(question: "7. Who is the author of the book \'My Experiments with Truth\'?/(a) Mahatma Gandhi/(b) Michael Anderson/(c) Winston Churchill/(d) Jarnes Morris",answer: 1);
        let q8=QuestionBank(question: "8. The first history book was written by/(a) Euclid/(b) Herodotus/(c) Aristotle/(d) Julius Caesar",answer: 2);
        let q9=QuestionBank(question: "9. Who said \'Man is a political animal\'?/(a) Dante/(b) Aristotle/(c) Socrates/(d) Plato",answer: 2);
        let q10=QuestionBank(question: "10. The creator of \'Sherlock Holmes\' was/(a) Arthur Conan Doyle/(b) Ian Fleming/(c) Dr.Watson/(d) Shakespeare",answer: 1);
        return [q1, q2,q3,q4,q5,q6,q7,q8,q9,q10]
    }
}
