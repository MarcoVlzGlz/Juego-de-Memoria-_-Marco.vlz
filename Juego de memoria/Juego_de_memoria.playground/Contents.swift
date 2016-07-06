//: JUEGO DE MEMORIA

import UIKit

for nums in 0...100 {
    if nums % 5 == 0{
        print("#\(nums) Bingo!!!")
    }
    if nums % 2 == 0{
        print("#\(nums) Par!!!")
    } else{
        print("#\(nums) Impar!!!")
    }
    if nums >= 30 && nums <= 40 {
        print("#\(nums) Viva Swift!!!")
    }
}
