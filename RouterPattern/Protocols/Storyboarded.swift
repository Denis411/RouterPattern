//
//  Storyboarded.swift
//  RouterPattern
//
//  Created by I am the owner on 12/21/21.
//

import UIKit

protocol Storyboarded {
    static func instanciate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instanciate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(identifier: id) as! Self
    }
}
