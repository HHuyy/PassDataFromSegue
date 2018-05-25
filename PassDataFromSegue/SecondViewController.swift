//
//  SecondViewController.swift
//  PassDataFromSegue
//
//  Created by tham gia huy on 5/4/18.
//  Copyright © 2018 tham gia huy. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    var name : String?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if name != nil {
            usernameLabel.text = name
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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


