//
//  PrintController.swift
//  Lokesh CA2
//
//  Created by Student on 07/10/22.
//  Copyright © 2022 lpu. All rights reserved.
//

import UIKit

class PrintController: UIViewController {
    
    var lname=String()
    var lage=String()
    var lweight=String()
    var ltemperature=String()
    var lsymptoms=String()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        l1.text=lname
        l2.text=lage
        l3.text=lweight
        l4.text=ltemperature
        l5.text=lsymptoms
        
        

        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    
    
    @IBOutlet var l1: UILabel!
    
    
    @IBOutlet var l2: UILabel!
    
    
    @IBOutlet var l3: UILabel!
    
    
    @IBOutlet var l4: UILabel!
    
    
    @IBOutlet var l5: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}



