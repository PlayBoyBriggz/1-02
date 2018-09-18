

// Created on: sept-18
// Created by: Christian Briglio 
// Created for: ICS3U
// This program is the UIKit solution for displaying an image
// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    //let image = UIImage(named: "#imageLiteral(resourceName: #imageLiteral(resourceName: "9067CD3D-B648-40BF-A2BD-C17595142161-221-00000000A556B061.png")
    let imageView = UIImageView(image: UIImage(named: "9067CD3D-B648-40BF-A2BD-C17595142161-221-00000000A556B061.png"))
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 0.941176474094391, green: 0.498039215803146, blue: 0.352941185235977, alpha: 1.0)
        self.view = view
        
        
        view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()
