//
//  ViewController.swift
//  Juego de memoria
//
//  Created by Brandon Vlz on 06/07/16.
//  Copyright (c) 2016 Marco Vlz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var nums = 0
    
    for nums in 0...100 {
    if nums % 5 == 0{
    print("#\(nums) Bingo!!!")
    }
    if nums % 2 == 0{
    print("#\(nums) Par!!!")
    } else{
    print("#\(nums) Impar!!!")
    }
    if nums >= 30 && nums <= 40 {
    print("#\(nums) Viva Swift!!!")
    }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

