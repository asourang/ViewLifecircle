//
//  ViewController.swift
//  ViewControllerLifecycle
//
//  Created by Aida Diallo on 1/29/21.
//

import UIKit

class ViewController: UIViewController {
    


    override func viewDidLoad() {
        super.viewDidLoad()
       print("\n\n\nViewDidLoad was called")
    }
  
 
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear was called")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear was called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear was called")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear was called")
    }

}

