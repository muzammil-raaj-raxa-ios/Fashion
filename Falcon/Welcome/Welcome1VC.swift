//
//  Welcome1VC.swift
//  Falcon
//
//  Created by Mag isb-10 on 07/06/2024.
//

import UIKit

class Welcome1VC: UIViewController {

  @IBOutlet weak var lbl3: UILabel!
  @IBOutlet weak var lbl2: UILabel!
  @IBOutlet weak var lbl1: UILabel!
  
  override func viewDidLoad() {
        super.viewDidLoad()

    lbl1.font = UIFont(name: "Inter-Bold", size: 35)
    lbl2.font = UIFont(name: "Inter-Bold", size: 35)
    lbl3.font = UIFont(name: "Inter-Regular", size: 17)
    
    self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

  @IBAction func nextbtn(_ sender: Any) {
    print("next btn tapped")
    let storyboard = UIStoryboard(name: "Main", bundle: .main)
    if let vc = storyboard.instantiateViewController(withIdentifier: "Welcome2VC") as? Welcome2VC {
      self.navigationController?.pushViewController(vc, animated: true)
    }
  }
}
