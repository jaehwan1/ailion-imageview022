//
//  ViewController.swift
//  ailion imageview02
//
//  Created by D7703_18 on 2019. 3. 28..
//  Copyright © 2019년 A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countlabel: UILabel!
    
    var count = 1
    
    @IBOutlet weak var ailion: UIImageView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ailion.image = UIImage(named: "frame1.png" )
        countlabel.text = "frame\(count).png"
    }
    @IBAction func button(_ sender: Any) {
       count+=1
        
        if(count>5){
            count = 1
        }
        
        ailion.image = UIImage(named: "frame\(count).png" )
        countlabel.text = "frame\(count).png"    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

