//
//  ViewController.swift
//  RouterPattern
//
//  Created by I am the owner on 12/21/21.
//

import UIKit

class FirstVC: UIViewController, Storyboarded {
    weak var router: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
    @IBAction func to2(_ sender: UIButton) {
        router?.secondVC()
    }
    
    @IBAction func to3(_ sender: UIButton) {
        router?.thirdVC()
    }
    
    deinit {
        print("First VC was deinitialized.")
    }
}
