
import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    var scene = GameScene()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scene = GameScene(size: view.frame.size)
        let skView = view as! SKView
        
    //    scene.backgroundColor = .lightGray
        
        skView.presentScene(scene)
    }
}
