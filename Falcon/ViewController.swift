//
//  ViewController.swift
//  Falcon
//
//  Created by Mag isb-10 on 07/06/2024.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var loginBtn: UIButton!
  @IBOutlet weak var fashionLabel: UILabel!
  @IBOutlet weak var signUpBtn: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()

    signUpBtn.layer.borderWidth = 1
    signUpBtn.layer.borderColor = UIColor.white.cgColor
    
    //fashionLabel.font = UIFont(name: "Inter-Thin", size: 35)
  }

  @IBAction func loginBtn(_ sender: Any) {
    print("login btn tapped")
//    let storyboard = UIStoryboard(name: "LoginVC", bundle: .main)
//    if let vc = storyboard.instantiateViewController(withIdentifier: "LoginVC") as? LoginVC {
//      self.navigationController?.pushViewController(vc, animated: true)
//    }
  }
  
  @IBAction func signUpBtn(_ sender: Any) {
    print("signup btn tapped")
    let storyboard = UIStoryboard(name: "SignUpVC", bundle: .main)
    if let vc = storyboard.instantiateViewController(withIdentifier: "SignUpVC") as? SignUpVC {
      self.navigationController?.pushViewController(vc, animated: true)
    }
  }
  
}

