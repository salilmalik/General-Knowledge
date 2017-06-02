//
//  QuestionAnswer.swift
//  General Knowledge
//
//  Created by Salil Malik on 25/02/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class QuestionAnswer: UIViewController{
    
    var buttonIdentifier = ""
    @IBOutlet weak var questionLabel: UILabel!
    var questionBank=[QuestionBank]()
    var questionNumber = -1;
    var rightAnswer="Click for answer";
    @IBOutlet weak var optionBLabel: UILabel!
    @IBOutlet weak var optionALabel: UILabel!
    @IBOutlet weak var optionCLabel: UILabel!
    @IBOutlet weak var optionDLabel: UILabel!
    
    @IBOutlet weak var answerButton: UIButton!
    
    @IBAction func answerButtonAction(_ sender: Any) {
        answerButton.setTitle(rightAnswer, for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("loaded QuestionAnswer: "+buttonIdentifier)
        
        if buttonIdentifier=="basicCategoryButton" {
            let basicCategory=BasicCategory()
            self.questionBank=basicCategory.getQuestionBank()
            updateQuestion(updateNumber: 1)
        }
        else if buttonIdentifier=="scienceCategoryButton" {
            let scienceCategory=ScienceCategory()
            self.questionBank=scienceCategory.getQuestionBank()
            updateQuestion(updateNumber: 1)
        }
        else if buttonIdentifier=="personalityCategoryButton"{
            let personalityCategory=PersonalityCategory()
            self.questionBank=personalityCategory.getQuestionBank()
            updateQuestion(updateNumber: 1)
        }
        else if buttonIdentifier=="sportsCategoryButton" {
            let sportsCategory=SportsCategory()
            self.questionBank=sportsCategory.getQuestionBank()
            updateQuestion(updateNumber: 1)
        }
        else if buttonIdentifier=="basicTwoCategoryButton" {
            let basicTwoCategory=BasicTwoCategory()
            self.questionBank=basicTwoCategory.getQuestionBank()
            updateQuestion(updateNumber: 1)
        }
        else if buttonIdentifier=="booksCategoryButton" {
            let booksCategory=BooksCategory()
            self.questionBank=booksCategory.getQuestionBank()
            updateQuestion(updateNumber: 1)
        }
        else if buttonIdentifier=="geographyCategoryButton" {
            let geographyCategory=GeographyCategory()
            self.questionBank=geographyCategory.getQuestionBank()
            updateQuestion(updateNumber: 1)
        }
        else if buttonIdentifier=="organisationsCategoryButton" {
            let organisationsCategory=OrganisationsCategory()
            self.questionBank=organisationsCategory.getQuestionBank()
            updateQuestion(updateNumber: 1)
        }
        let swipeRight = UISwipeGestureRecognizer(target: self, action: #selector(self.respondToSwipeGesture))
        swipeRight.direction = UISwipeGestureRecognizerDirection.right
        self.view.addGestureRecognizer(swipeRight)
        
        let swipeLeft = UISwipeGestureRecognizer(target: self, action: #selector(self.respondToSwipeGesture))
        swipeLeft.direction = UISwipeGestureRecognizerDirection.left
        self.view.addGestureRecognizer(swipeLeft)
    }
    
    func respondToSwipeGesture(gesture: UIGestureRecognizer) {
        if let swipeGesture = gesture as? UISwipeGestureRecognizer {
            switch swipeGesture.direction {
            case UISwipeGestureRecognizerDirection.right:
                print("Swiped right")
                if (questionNumber > 0){
                    updateQuestion(updateNumber: -1)
                }
            case UISwipeGestureRecognizerDirection.left:
                print("Swiped left")
                updateQuestion(updateNumber: 1)
            default:
                break
            }
        }
    }
    
    func updateQuestion(updateNumber:Int){
        if (questionNumber<=questionBank.count-1){
            questionNumber = (questionNumber + (updateNumber)) % questionBank.count;
            let splitQuestion=questionBank[questionNumber].getQuestion().components(separatedBy: "/");
           
            questionLabel.text=splitQuestion[0];
            optionALabel.text=splitQuestion[1];
            optionBLabel.text=splitQuestion[2];
            optionCLabel.text=splitQuestion[3];
            optionDLabel.text=splitQuestion[4];
            answerButton.setTitle("Click for answer", for: .normal)
            let answer=questionBank[questionNumber].getAnswer();
            if(answer==1){
                rightAnswer=splitQuestion[1]
            }
            else if (answer==2){
                rightAnswer=splitQuestion[2]
            }
            else if (answer==3){
                rightAnswer=splitQuestion[3]
            }
            else if (answer==4){
                rightAnswer=splitQuestion[4]
            }
            
        }
    }
}
