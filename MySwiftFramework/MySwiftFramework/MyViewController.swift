//
//  MyViewController.swift
//  MySwiftFramework
//
//  Created by Michael Moser on 10/13/14.
//  Copyright (c) 2014 Michael Moser. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create the label
        var label = UILabel(frame: CGRect(x: 10, y: 10, width: 200, height: 40))
        label.text = "Test Framework ViewController"
        
        // Add to the main view
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
