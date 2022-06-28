import SpriteKit
import GameplayKit

extension GameScene {

    // MARK: -Touch
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for touch in touches {
            let Location = touch.location(in: self)
            
            let WalkAction = SKAction.move(to: Location, duration: 2)
            
            Player.run(WalkAction)
        }
    }
    // Touch_End
}
