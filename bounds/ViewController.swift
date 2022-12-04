//
//  ViewController.swift
//  bounds
//
//  Created by 中田誠 on 2022/12/04.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var arrow: UIImageView!
    @IBOutlet weak var sky: UIView!
    @IBOutlet weak var tombo: UIImageView!
    
    
    @IBAction func catchTombo(_ sender: Any) {
        var point = view.convert(tombo.center, from: sky)
        point.x += arrow.bounds.width/2
        point.y -= arrow.bounds.height/2
        
        arrow.center = point
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

