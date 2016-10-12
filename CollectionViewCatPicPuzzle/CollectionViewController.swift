//
//  CollectionViewController.swift
//  CollectionViewCatPicPuzzle
//
//  Created by Michelle Staton on 10/12/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class CollectionViewController: UICollectionViewController {
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 12
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "puzzleCell", for: indexPath)
        
        cell.backgroundView = UIImageView(image: UIImage(named: "cats")!)
        
        return cell
    }
}
