//
//  LinksViewController.swift
//  FinalProject
//
//  Created by Emily Yeung on 7/30/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class LinksViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Btn_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.thegatesscholarship.org/scholarship")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func Btn2_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.hesc.ny.gov/pay-for-college/financial-aid/types-of-financial-aid/nys-grants-scholarships-awards/the-excelsior-scholarship.html")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func newButton_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://dyllennellis.com/collegeapps/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Btn3_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.starbucks.com/careers/working-at-starbucks/education")! as URL, options: [:], completionHandler: nil)
     }
     
     
    @IBAction func Btn4_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.coca-colascholarsfoundation.org/apply/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func Btn5_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.kodewithklossy.com/apply")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
     /*
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
