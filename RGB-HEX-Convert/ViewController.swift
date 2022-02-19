//
//  ViewController.swift
//  RGB-HEX-Convert
//
//  Created by Mustafa Kılınç on 19.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtRed: UITextField!
    @IBOutlet weak var txtGreen: UITextField!
    @IBOutlet weak var txtBlue: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var lblSelectedColor: UILabel!
    @IBOutlet weak var btnConvert: UIButton!
    var secilenIndex : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func segmentChanged(_ sender: UISegmentedControl) {
        
        secilenIndex  = sender.selectedSegmentIndex
        txtRed.text?.removeAll()
        txtBlue.text?.removeAll()
        txtGreen.text?.removeAll()
        lblResult.text?.removeAll()
        lblSelectedColor.backgroundColor = UIColor.white
        
        if secilenIndex == 0 {
            
            btnConvert.setTitle("RGB - HEX Convert", for: UIControl.State.normal)
            
        }else {
            btnConvert.setTitle("HEX - RGB Convert", for: UIControl.State.normal)
        }
        
    }
    
    
    @IBAction func btnConvertClicked(_ sender: UIButton) {
    }
    
    

}

