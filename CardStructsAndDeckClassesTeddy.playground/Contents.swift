import UIKit

struct Card
{
    var type : String
    var point : Int
}

class Deck
{
    var cardArray = [Card?](repeating: nil, count: 52)
    init(){
        
        // add cards to the cardArray in a loop
        for i in 0...12 {
            cardArray[i]?.point = i + 1;
            cardArray[i]?.type = "Club";
        }
        
        for i in 13...25 {
            cardArray[i]?.point = i + 1;
            cardArray[i]?.type = "Diamond";
        }
        
        for i in 26...38 {
            cardArray[i]?.point = i + 1;
            cardArray[i]?.type = "Heart";
        }
        
        for i in 39...51 {
            cardArray[i]?.point = i + 1;
            cardArray[i]?.type = "Spade";
        }
        // ie
        // let queenOfhearts = Card(type:"Hearts",point:12)
        // cardArray.append(queenOfHearts)
    }
}
var deck = Deck()
print(deck.cardArray.count)
