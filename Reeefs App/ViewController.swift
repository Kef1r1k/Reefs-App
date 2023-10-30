//
//  ViewController.swift
//  Reeefs App
//
//  Created by Екатерина Никифорова on 28.10.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var knowButton: UIButton!

    @IBAction func knowButton(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(identifier: "ViewController2")
        self.present(viewController, animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        knowButton.layer.cornerRadius = 10
          }
    
}

