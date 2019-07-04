//
//  operationViewController.swift
//  iosDay4Hw
//
//  Created by admin on 2019-07-04.
//  Copyright © 2019 Tarlochan5268. All rights reserved.
//

import UIKit

class operationViewController: UIViewController {

    @IBOutlet weak var lblYourText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblYourText.text = "Your Entered Text = \(MyOperationClass.selectText)"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func action5(_ sender: Any)
    {
        MyOperationClass.selectOperation(select: 5)
        let secondViewController = self.storyboard!.instantiateViewController(withIdentifier: "homeVC")
        self.present(secondViewController, animated: true, completion: nil)
    }
    @IBAction func action4(_ sender: Any)
    {
        MyOperationClass.selectOperation(select: 4)
        let secondViewController = self.storyboard!.instantiateViewController(withIdentifier: "homeVC")
        self.present(secondViewController, animated: true, completion: nil)
    }
    @IBAction func action3(_ sender: Any)
    {
        MyOperationClass.selectOperation(select: 3)
        let secondViewController = self.storyboard!.instantiateViewController(withIdentifier: "homeVC")
        self.present(secondViewController, animated: true, completion: nil)
    }
    @IBAction func action2(_ sender: Any)
    {
        MyOperationClass.selectOperation(select: 2)
        let secondViewController = self.storyboard!.instantiateViewController(withIdentifier: "homeVC")
        self.present(secondViewController, animated: true, completion: nil)
    }
    
    @IBAction func action1(_ sender: Any)
    {
        MyOperationClass.selectOperation(select: 1)
        let secondViewController = self.storyboard!.instantiateViewController(withIdentifier: "homeVC")
        self.present(secondViewController, animated: true, completion: nil)
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
