//
//  ViewController.swift
//  CustomViewInXib
//
//  Created by Neeraja Sarasan on 08/09/23.
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var StoryBoardsView: CustomView!
   // @IBOutlet weak var StoryBoardView: CustomView
    override func viewDidLoad() {
           super.viewDidLoad()
//           let customView = loadCustomView()
//           customView.frame = view.bounds
//           customView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//        self.StoryBoardView.addSubview(customView)
        
        let customView = Bundle.main.loadNibNamed("CustomView", owner: self)?.first as! CustomView
        self.StoryBoardsView.addSubview(customView)
        
        
        
       }
       
//       func loadCustomView() -> CustomView {
//           let bundle = Bundle(for: type(of: self))
//           let nib = UINib(nibName: "CustomView", bundle: bundle)
//           let customView = nib.instantiate(withOwner: self, options: nil).first as! UIView
//          return customView
//       }

  

}
