//
//  HomeViewController.swift
//  FUDA
//
//  Created by Efekan Güvendik on 11.05.2024.
//

import UIKit

class HomeViewController: UIViewController{
    var homeViewController = HomeView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        homeViewController = HomeView(frame: view.bounds)
        view.addSubview(homeViewController)
        setupController()
    }
    private func setupController(){
        view.backgroundColor = .red
    }
}
