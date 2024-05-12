//
//  ViewController.swift
//  FUDA
//
//  Created by Efekan Güvendik on 11.05.2024.
//

import UIKit

class HomeView: UIView , UITabBarDelegate{

    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    required init?(coder aDecoder: NSCoder) { // storyboard'u sildiğimiz için herhangi bir hata almama adına bu işlemi yaptırdık.
        
        fatalError("init(coder:) has not been implemented")
        
    }

}

