//
//  HomeViewController.swift
//  TODO-Part3
//
//  Created by Mac Pro on 11/1/17.
//  Copyright © 2017 Framgia. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    func prepareSwips() {
        let swipfromBottom = UISwipeGestureRecognizer(target: self, action: #selector (self.bottomSwiping(gesture:)))
        swipfromBottom.direction = .up
        view.addGestureRecognizer(swipfromBottom)
    }
    
    @objc func bottomSwiping(gesture:UIGestureRecognizer) {
       // swipgesture to change screen
    }
    
    @IBAction func navIconMenu(_ sender: Any) {
        // show navigation menu
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prepareSwips()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
