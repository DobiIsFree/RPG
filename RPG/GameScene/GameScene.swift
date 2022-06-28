import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let Player = SKSpriteNode(imageNamed: "RedSwan")

    override func didMove(to view: SKView) {
        self.addChild(Player)
    }
}
