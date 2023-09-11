//
//  ViewController.swift
//  CustomViewInXib
//
//  Created by Neeraja Sarasan on 08/09/23.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var StoryBoardsView: CustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let customView = Bundle.main.loadNibNamed("CustomView", owner: self)?.first as! CustomView
        self.StoryBoardsView.addSubview(customView)
    }
    
}
