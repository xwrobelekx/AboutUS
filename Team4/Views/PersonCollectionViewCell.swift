//
//  PersonCollectionViewCell.swift
//  Team4
//
//  Created by Kamil Wrobel on 10/1/18.
//  Copyright © 2018 Kamil Wrobel. All rights reserved.
//

import UIKit

class PersonCollectionViewCell: UICollectionViewCell {
    
    
    var imageString : String?{
        didSet{
            updateViews()
        }
    }
    
    @IBOutlet weak var personImage: UIImageView!
    
    
    func updateViews(){
        guard let imageString = imageString else {return}
        
        personImage.image = UIImage(named: imageString)
       
 
    }
    

}
