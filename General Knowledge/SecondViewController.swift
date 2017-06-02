//
//  SecondViewController.swift
//  General Knowledge
//
//  Created by Salil Malik on 18/02/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var buttonIdentifier=""
    
    @IBAction func basicTwoCategoryButton(_ sender: Any) {
        buttonIdentifier="basicTwoCategoryButton"
        performSegue(withIdentifier: "QuestionAnswer", sender: sender)
        
    }
    
    
    @IBAction func geographyCategoryButton(_ sender: Any) {
        buttonIdentifier="geographyCategoryButton"
        performSegue(withIdentifier: "QuestionAnswer", sender: sender)
        
    }
    @IBAction func organisationsCategoryButton(_ sender: Any) {
        buttonIdentifier="organisationsCategoryButton"
        performSegue(withIdentifier: "QuestionAnswer", sender: sender)
        
    }
    
    @IBAction func booksCategoryButton(_ sender: Any) {
        buttonIdentifier="booksCategoryButton"
        performSegue(withIdentifier: "QuestionAnswer", sender: sender)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController = segue.destination as! QuestionAnswer
        secondViewController.buttonIdentifier = buttonIdentifier
    }
    
    
    
}

