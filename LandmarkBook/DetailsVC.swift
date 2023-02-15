//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Murat Çelik on 16.02.2023.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var LandmarkLabel: UILabel!
    
    @IBOutlet weak var ImageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        LandmarkLabel.text = selectedLandmarkName
        ImageView.image = selectedLandmarkImage
   
    }
    

 
}
