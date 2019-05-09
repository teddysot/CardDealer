import UIKit

struct Card
{
    let type : String
    let point : Int
}

class Deck
{
    var cardArray = [Card]()
    init(){
        
        // add cards to the cardArray in a loop
        
        // ie
        // let queenOfhearts = Card(type:"Hearts",point:12)
        // cardArray.append(queenOfHearts)
    }
}
