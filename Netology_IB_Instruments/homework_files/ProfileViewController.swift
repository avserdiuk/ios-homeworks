//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Алексей Сердюк on 10.08.2022.
//

import UIKit

class ProfileViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
                   xibView.frame = CGRect(x: 0, y: 10, width: UIScreen.main.bounds.width, height: 300)
                   view.addSubview(xibView)
               }

    }

}

