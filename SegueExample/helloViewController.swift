//
//  helloViewController.swift
//  SegueExample
//
//  Created by Sreya Guha on 10/10/17.
//  Copyright © 2017 Sreya Guha. All rights reserved.
//

import UIKit

class helloViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UILabel!
    var name = "Person"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "Hello \(name)!"

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        greetingLabel.text = "Hello \(name)"
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func appendLastName(unwindSegue:UIStoryboardSegue) {
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
