//
//  ViewController.swift
//  Button to Camera Roll
//
//  Created by Jo Cheng on 2/7/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Button: UIButton!
    
    @IBAction func ButtonToCamera(_ sender: UIButton) {
        let nextController = UIImagePickerController()
        
        present(nextController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    @IBAction func experiment(sender: UIButton) {
//        let nextController = UIImagePickerController()
//        present(nextController, animated: true, completion: nil)
//    }


}

