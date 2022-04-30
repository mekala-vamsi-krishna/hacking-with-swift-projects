//
//  ViewController.swift
//  Project12
//
//  Created by Mekala Vamsi Krishna on 11/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let defaults = UserDefaults.standard
        
        defaults.set(25, forKey: "Age")
        defaults.set(true, forKey: "UseFaceID")
        defaults.set(CGFloat.pi, forKey: "Pi")
        
        defaults.set("Vamsi Krishna", forKey: "Name")
        defaults.set(Date(), forKey: "LastRun")
        
        let array = ["Vamsi", "Krishna"]
        defaults.set(array  , forKey: "SavedArray")
        
        let dict = ["Name" : "Vamsi", "Country" : "India"]
        defaults.set(dict, forKey: "SavedDictionary")
        
        let savedInteger = defaults.integer(forKey: "Age")
        let savedBoolean = defaults.bool(forKey: "UserFaceID")
        
        
        let savedArray = defaults.object(forKey: "SavedArray") as? [String] ?? [String]()
        let savedDictionary = defaults.object(forKey: "SavedDictionary") as? [String: String] ?? [String: String]()
    }


}

