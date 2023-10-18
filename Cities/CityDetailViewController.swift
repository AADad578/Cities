//
//  CityDetailViewController.swift
//  Cities
//
//  Created by Yasar on 30.01.2021.
//

import UIKit

class CityDetailViewController: UIViewController {
    
    var city: City?
    
    @IBOutlet var cityImageView:UIImageView!
    @IBOutlet var cityNameLabel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        cityImageView.image = city?.image
        cityNameLabel.text = city?.name
        
    }
    


}
