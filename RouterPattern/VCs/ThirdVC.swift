//
//  ThirdVC.swift
//  RouterPattern
//
//  Created by I am the owner on 12/21/21.
//

import UIKit

class ThirdVC: UIViewController, Storyboarded {
    weak var router: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
    
    @IBAction func to2(_ sender: UIButton) {
        router?.secondVC()
    }
    
    @IBAction func to1(_ sender: UIButton) {
        router?.start()
    }
    
    deinit {
        print("Third VC was deinitialized.")
    }
}
