// SafetyGetWild.playground by rotors123

import UIKit

let array = [
    ["どんぐり ころころ どんぶりこ",
     "おいけにはまって さあたいへん",
     "どじょうがでてきて こんにちは",
     "ぼっちゃん いっしょに",
     ],
    ["どんぐり ころころよろこんで",
     "しばらくいっしょに あそんだが",
     "やっぱりおやまが こいしいと",
     "ないては どじょうと",
     ]
]
let lastArray = [
    "BE TOGETHER",
    "COME BACK TO ASIA",
    "Come on Let's Dance",
    "Get wild and tough",
]

for (index, element) in lastArray.enumerated() {
    
    for word in array[index % 2] { print(word) }
    print(lastArray[index] + "\n")
    
}

