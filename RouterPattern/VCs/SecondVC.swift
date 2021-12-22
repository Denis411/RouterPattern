//
//  ScondVC.swift
//  RouterPattern
//
//  Created by I am the owner on 12/21/21.
//

import UIKit

class SecondVC: UIViewController, Storyboarded {
    weak var router: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
    }
    
    @IBAction func to1(_ sender: UIButton) {
        router?.start()
    }
    
    @IBAction func to3(_ sender: UIButton) {
        router?.thirdVC()
    }
    deinit {
        print("Second VC was deinitialized.")
    }
}
