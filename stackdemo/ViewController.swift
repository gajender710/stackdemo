  //
//  ViewController.swift
//  stackdemo
//
//  Created by Gajender Jangir on 31/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var backgroundPic: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textFieldSetup()
        
    }
    func textFieldSetup(){
        password.leftViewMode = .always
        let imageView = UIImageView()
        imageView.image=UIImage(named: "myapp-40-40")
        let contentView=UIView()
        contentView.addSubview(imageView)
        
        
        //content.frame=CGRect(x: 5, y: 0, width: password.frame.height, height: password.frame.height)
        password.leftView=contentView
    }

    @IBAction func LogIn(_ sender: Any) {
        backgroundPic.image=UIImage(named: "bg1")
    }
    
    
}

