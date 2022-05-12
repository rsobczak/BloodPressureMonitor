//
//  CustomLabel.swift
//  BloodPressureMonitor
//
//  Created by Radoslaw Sobczak on 23/04/2022.
//

import UIKit

class CustomLabel: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var customLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        customLabel.backgroundColor = .systemBlue

        // Do any additional setup after loading the view.
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
