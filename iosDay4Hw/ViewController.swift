//
//  ViewController.swift
//  iosDay4Hw
//
//  Created by admin on 2019-07-04.
//  Copyright © 2019 Tarlochan5268. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnSelect: UIButton!
    @IBOutlet weak var lblResullt: UILabel!
    @IBOutlet weak var txtfldText: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        if (MyOperationClass.select == 1)
        {
            lblResullt.text = MyOperationClass.selectText
            lblResullt.backgroundColor = UIColor.black
        }
        else if (MyOperationClass.select == 2)
        {
            lblResullt.text = MyOperationClass.selectText.uppercased()
        }
        else if (MyOperationClass.select == 3)
        {
            lblResullt.text = MyOperationClass.selectText.lowercased()
        }
        else if (MyOperationClass.select == 4)
        {
            lblResullt.text = MyOperationClass.selectText
            lblResullt.font = UIFont(descriptor: UIFontDescriptor().withSymbolicTraits([.traitItalic])!, size: 17)
        }
        else if (MyOperationClass.select == 5)
        {
            lblResullt.text = MyOperationClass.selectText
            lblResullt.textColor = UIColor.blue
        }
        // Do any additional setup after loading the view.
    }

    @IBAction func actionSelect(_ sender: Any)
    {
        let text : String = self.txtfldText.text!
        MyOperationClass.selectText(selectText : text)
    }
    
}
