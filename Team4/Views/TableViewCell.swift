//
//  TableViewCell.swift
//  Team4
//
//  Created by Kamil Wrobel on 10/1/18.
//  Copyright © 2018 Kamil Wrobel. All rights reserved.
//

import UIKit

//UICollectionViewDelegateFlowLayout

class TableViewCell: UITableViewCell, UICollectionViewDataSource, UICollectionViewDelegate {
    
   
    
    var row : Int = 0
  
    @IBOutlet weak var collectionView1: UICollectionView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        collectionView1.delegate = self
        collectionView1.dataSource = self
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
//        return CGSize(width: 300, height: 220)
//    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
       return 1
    }
    
    
    

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return PersonController.shared.peopple.count
    }
    
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell1", for: indexPath) as? PersonCollectionViewCell else {return UICollectionViewCell() }
        
        if row == 0{
            cell.imageString = PersonController.shared.peopple[indexPath.row].topImage
            
        } else if row == 1 {
            cell.imageString = PersonController.shared.peopple[indexPath.row].middleImage

            
        }else if row == 2 {
            cell.imageString = PersonController.shared.peopple[indexPath.row].bottomImage

        }else {
            cell.imageString = ""
        }
        
        
        return cell
    }
    
    

    
    
    
    
    
    
}
