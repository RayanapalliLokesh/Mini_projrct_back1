//
//  SecondViewController.swift
//  Lokesh CA2
//
//  Created by Student on 07/10/22.
//  Copyright © 2022 lpu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var data=String()
    var data2=String()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        l1.text=data
        l2.text=data2
        

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet var l1: UILabel!
    
    
    
    @IBOutlet var l2: UILabel!
    
    
    @IBAction func user_next(_ sender: Any) {
        if (data=="Welcome Lokesh"){
            performSegue(withIdentifier: "ok", sender: self)
        }
        
        else{
            performSegue(withIdentifier: "not", sender: self)
            
            let alert=UIAlertController(title: "Warning", message: "Please Check details", preferredStyle: .alert)
            self.present(alert, animated:true, completion: nil)
            
            
        }
        
        
        
    }
    

    @IBOutlet var OPN_IMG: UIImageView!
    
    @IBAction func Select(_ sender: UIButton) {
        
        let a={
            (action:UIAlertAction)->Void in
            self.OPN_IMG.image=UIImage(named: "new_patient.jpeg")
            
            
            
            
        }
        
        let b={
            (action:UIAlertAction)->Void in
            self.OPN_IMG.image=UIImage(named: "old_patient.jpeg")
            
        }
        
        
        let myalert=UIAlertController(title:"Movie",message:"Vidyut  ",preferredStyle: .actionSheet)
        
        myalert.addAction(UIAlertAction(title: "New Patient", style: .default, handler: a))
        
        myalert.addAction(UIAlertAction(title: "Old Patient", style: .default, handler: b))
        
        self.present(myalert,animated:true,completion: nil)
        
    }
    
}
