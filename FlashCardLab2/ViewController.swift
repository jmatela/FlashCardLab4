//
//  ViewController.swift
//  FlashCardLab2
//
//  Created by Jenina Matela on 3/6/20.
//  Copyright © 2020 Jenina Matela. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BacklabelAnswer: UILabel!
    @IBOutlet weak var FrontlabelQuestion: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func DidTapOnFlashcard(_ sender: Any) {FrontlabelQuestion.isHidden = true
    
    }
    
  func UpdateFlashcard(question:String, answer:String) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let navigationController = segue.destination as! UINavigationController
        let creationController = navigationController.topViewController as! CreationViewController
        
        creationController.flashcardscontroller = self
    }
      //do Stuff Here


}
