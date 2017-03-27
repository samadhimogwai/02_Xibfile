//
//  FirstViewController.swift
//  02_xibfile
//
//  Created by Hitomi Mikuni on 2017/03/27.
//  Copyright © 2017年 Hitomi Mikuni. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func loadView() {
        if let view = UINib(nibName: "FirstView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
            self.view = view
        }
    }

    
    // MARK: Action
    @IBAction func pushedButtonA(_ sender: Any) {
        performSegue(withIdentifier: "buttonA",sender: nil)
    }
    
    @IBAction func pushedBottonB(_ sender: Any) {
        performSegue(withIdentifier: "buttonB",sender: nil)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
