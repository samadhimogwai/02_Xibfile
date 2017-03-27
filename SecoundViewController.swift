//
//  SecoundViewController.swift
//  02_xibfile
//
//  Created by Hitomi Mikuni on 2017/03/27.
//  Copyright © 2017年 Hitomi Mikuni. All rights reserved.
//

import UIKit

class SecoundViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    // この変数に IB から色をセット
    var labelBackgroundColor = UIColor(red: 240.0/255, green: 118.0/255, blue: 101.0/255, alpha: 1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 変数 labelBackgroundColor に設定された色をラベルの背景色にする
        self.label.backgroundColor = labelBackgroundColor
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func pushedDisniss(_ sender: Any) {
        presentingViewController?.dismiss(animated: true, completion: nil)

    }
    
    

}
