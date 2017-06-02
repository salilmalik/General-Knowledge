//
//  FirstViewController.swift
//  General Knowledge
//
//  Created by Salil Malik on 18/02/17.
//  Copyright © 2017 Salil Malik. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    var buttonIdentifier=""
    
    @IBAction func basicCategoryButton(_ sender: Any) {
        buttonIdentifier="basicCategoryButton"
        performSegue(withIdentifier: "QuestionAnswer", sender: sender)
    }
    
    @IBAction func scienceCategoryButton(_ sender: Any) {
        buttonIdentifier="scienceCategoryButton"
        performSegue(withIdentifier: "QuestionAnswer", sender: sender)
    }
    
    @IBAction func personalityCategoryButton(_ sender: Any) {
        buttonIdentifier="personalityCategoryButton"
        performSegue(withIdentifier: "QuestionAnswer", sender: sender)
    }
    
    
    @IBAction func sportsCategoryButton(_ sender: Any) {
        buttonIdentifier="sportsCategoryButton"
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

