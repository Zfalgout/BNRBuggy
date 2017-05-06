//
//  ViewController.swift
//  Buggy
//
//  Created by Zack Falgout on 5/5/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(_ sender: UIButton){
    //@IBAction func switchToggled(_ sender: UISwitch){
        //print("Called buttonTapped(_:)")
        print("Method \(#function) in file: \(#file) line: \(#line) called.")
        //Log sender:
        //print("sender: \(sender)")
        //Log the control state.
        //print("Is control on? \(sender.isOn)")
        
        badMethod()
    }
    
    func badMethod(){
        let array = NSMutableArray()
        
        for i in 0..<4{
            array.insert(i, at: i)
        }
        
        //Go one step too far emptying the array (notice the range change):
        for i in 0...11{
            array.remove(at: i)
        }
    }


}

