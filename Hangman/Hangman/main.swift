import Foundation

let allTheWords = ["able", "about", "account", "acid", "across", "addition", "adjustment", "advertisement", "after", "again", "against", "agreement", "almost", "among", "amount", "amusement", "angle", "angry", "animal", "answer", "apparatus", "apple", "approval", "arch", "argument", "army", "attack", "attempt", "attention", "attraction", "authority", "automatic", "awake", "baby", "back", "balance", "ball", "band", "base", "basin", "basket", "bath", "beautiful", "because", "before", "behaviour", "belief", "bell", "bent", "berry", "between", "bird", "birth", "bite", "bitter", "black", "blade", "blood", "blow", "blue", "board", "boat", "body", "boiling", "bone", "book", "boot", "bottle", "brain", "brake", "branch", "brass", "bread", "breath", "brick", "bridge", "bright", "broken", "brother", "brown", "brush", "bucket", "building", "bulb", "burn", "burst", "business", "butter", "button", "cake", "camera", "canvas", "card", "care", "carriage", "cart", "cause", "certain", "chain", "chalk", "chance", "change", "cheap", "cheese", "chemical", "chest", "chief", "chin", "church", "circle", "clean", "clear", "clock", "cloth", "cloud", "coal", "coat", "cold", "collar", "colour", "comb", "come", "comfort", "committee", "common", "company", "comparison", "competition", "complete", "complex", "condition", "connection", "conscious", "control", "cook", "copper", "copy", "cord", "cork", "cotton", "cough", "country", "cover", "crack", "credit", "crime", "cruel", "crush", "current", "curtain", "curve", "cushion", "damage", "danger", "dark", "daughter", "dead", "dear", "death", "debt", "decision", "deep", "degree", "delicate", "dependent", "design", "desire", "destruction", "detail", "development", "different", "digestion", "direction", "dirty", "discovery", "discussion", "disease", "disgust", "distance", "distribution", "division", "door", "doubt", "down", "drain", "drawer", "dress", "drink", "driving", "drop", "dust", "early", "earth", "east", "edge", "education", "effect", "elastic", "electric", "engine", "enough", "equal", "error", "even", "event", "ever", "every", "example", "exchange", "existence", "expansion", "experience", "expert", "face", "fact", "fall", "false", "family", "farm", "father", "fear", "feather", "feeble", "feeling", "female", "fertile", "fiction", "field", "fight", "finger", "fire", "first", "fish", "fixed", "flag", "flame", "flat", "flight", "floor", "flower", "fold", "food", "foolish", "foot", "force", "fork", "form", "forward", "fowl", "frame", "free", "frequent", "friend", "from", "front", "fruit", "full", "future", "garden", "general", "girl", "give", "glass", "glove", "goat", "gold", "good", "government", "grain", "grass", "great", "green", "grey", "grip", "group", "growth", "guide", "hair", "hammer", "hand", "hanging", "happy", "harbour", "hard", "harmony", "hate", "have", "head", "healthy", "hear", "hearing", "heart", "heat", "help", "high", "history", "hole", "hollow", "hook", "hope", "horn", "horse", "hospital", "hour", "house", "humour", "idea", "important", "impulse", "increase", "industry", "insect", "instrument", "insurance", "interest", "invention", "iron", "island", "jelly", "jewel", "join", "journey", "judge", "jump", "keep", "kettle", "kick", "kind", "kiss", "knee", "knife", "knot", "knowledge", "land", "language", "last", "late", "laugh", "lead", "leaf", "learning", "leather", "left", "letter", "level", "library", "lift", "light", "like", "limit", "line", "linen", "liquid", "list", "little", "living", "lock", "long", "look", "loose", "loss", "loud", "love", "machine", "make", "male", "manager", "mark", "market", "married", "mass", "match", "material", "meal", "measure", "meat", "medical", "meeting", "memory", "metal", "middle", "military", "milk", "mind", "mine", "minute", "mist", "mixed", "money", "monkey", "month", "moon", "morning", "mother", "motion", "mountain", "mouth", "move", "much", "muscle", "music", "nail", "name", "narrow", "nation", "natural", "near", "necessary", "neck", "need", "needle", "nerve", "news", "night", "noise", "normal", "north", "nose", "note", "number", "observation", "offer", "office", "only", "open", "operation", "opinion", "opposite", "orange", "order", "organization", "ornament", "other", "oven", "over", "owner", "page", "pain", "paint", "paper", "parallel", "parcel", "part", "past", "paste", "payment", "peace", "pencil", "person", "physical", "picture", "pipe", "place", "plane", "plant", "plate", "play", "please", "pleasure", "plough", "pocket", "point", "poison", "polish", "political", "poor", "porter", "position", "possible", "potato", "powder", "power", "present", "price", "print", "prison", "private", "probable", "process", "produce", "profit", "property", "prose", "protest", "public", "pull", "pump", "punishment", "purpose", "push", "quality", "question", "quick", "quiet", "quite", "rail", "rain", "range", "rate", "reaction", "reading", "ready", "reason", "receipt", "record", "regret", "regular", "relation", "religion", "representative", "request", "respect", "responsible", "rest", "reward", "rhythm", "rice", "right", "ring", "river", "road", "roll", "roof", "room", "root", "rough", "round", "rule", "safe", "sail", "salt", "same", "sand", "scale", "school", "science", "scissors", "screw", "seat", "second", "secret", "secretary", "seed", "seem", "selection", "self", "send", "sense", "separate", "serious", "servant", "shade", "shake", "shame", "sharp", "sheep", "shelf", "ship", "shirt", "shock", "shoe", "short", "shut", "side", "sign", "silk", "silver", "simple", "sister", "size", "skin", "skirt", "sleep", "slip", "slope", "slow", "small", "smash", "smell", "smile", "smoke", "smooth", "snake", "sneeze", "snow", "soap", "society", "sock", "soft", "solid", "some", "song", "sort", "sound", "soup", "south", "space", "spade", "special", "sponge", "spoon", "spring", "square", "stage", "stamp", "star", "start", "statement", "station", "steam", "steel", "stem", "step", "stick", "sticky", "stiff", "still", "stitch", "stocking", "stomach", "stone", "stop", "store", "story", "straight", "strange", "street", "stretch", "strong", "structure", "substance", "such", "sudden", "sugar", "suggestion", "summer", "support", "surprise", "sweet", "swim", "system", "table", "tail", "take", "talk", "tall", "taste", "teaching", "tendency", "test", "than", "that", "then", "theory", "there", "thick", "thin", "thing", "this", "thought", "thread", "throat", "through", "through", "thumb", "thunder", "ticket", "tight", "till", "time", "tired", "together", "tomorrow", "tongue", "tooth", "touch", "town", "trade", "train", "transport", "tray", "tree", "trick", "trouble", "trousers", "true", "turn", "twist", "umbrella", "under", "unit", "value", "verse", "very", "vessel", "view", "violent", "voice", "waiting", "walk", "wall", "warm", "wash", "waste", "watch", "water", "wave", "weather", "week", "weight", "well", "west", "wheel", "when", "where", "while", "whip", "whistle", "white", "wide", "will", "wind", "window", "wine", "wing", "winter", "wire", "wise", "with", "woman", "wood", "wool", "word", "work", "worm", "wound", "writing", "wrong", "year", "yellow", "yesterday", "young"]


//returns a random Word from word bank (allTheWords).
func getSelectedWord() -> String {
    return allTheWords.randomElement()!
}

//gets input character from user.
func getInput() -> String? {
    return readLine(strippingNewline: true)!
}

//prints hangman by replacing existing string with new string including body extremities line by line.
func printHangman(number: Int) -> Void {
    let line1 = "______"
    let line2 = "\n|    |"
    var line3 = "\n|    "
    var line4 = "\n|   "
    var line5 = "\n|   "
    let line6 = "\n|   "
    
    if number >= 1 {
        line3 += "O"
    }
    
    if number >= 2 {
        line4 += "/"
    }
    
    if number >= 3 {
        line4 += "|"
    }
    
    if number >= 4 {
        line4 += "\\"
    }
    
    if number >= 5 {
        line5 += "/"
    }
    
    if number >= 6 {
        line5 += " \\"
    }
    
    print("\(line1)\(line2)\(line3)\(line4)\(line5)\(line6)")
}

func gameLoop() -> Void {
    let selectedWord = getSelectedWord()
    let selectedWordArray = Array(selectedWord) //turns selected word into an array of characters.
    let selectedWordLength = selectedWordArray.count //gets length of selected word
    var guessedWordArray:[Character] = Array(repeating: "_", count: selectedWordLength) //creates an array of underscores of the size of the selected word.
    
    let availableAttempts = 6
    var wrongAttempts = 0
    var correctAttempt = false
    
    var gameIsOver = false
    var win = false
    var lose = false
    var guesses = 1
    
    
    print("Welcome, let's play Hangman!!")
    print("It's easy, just enter your guess letter, you have \(availableAttempts) chances.")
    
    //checks game is not over. Game will be over when either attempts = 6 OR when guessedword matches selected word.
    while !gameIsOver{
        //prints the underscores
        for index in guessedWordArray {
            print(index.uppercased(), terminator: " ")
        }
        //prompts the user to enter character
        print("\nEnter character: ", terminator: "")
        //receives the input character
        let characterInput = getInput()!
        
        // checks if character input matches any character in word, if its a match, assings that value to the guess array in the position of the match.
        for (i, c) in selectedWordArray.enumerated() {
            if String(c) == String(characterInput) {
                guessedWordArray[i] = c
                correctAttempt = true //use correct attempt to determine whether the attempt was a match and control the wrong attempt var.
                guesses+=1
            }
        }
        //if input is not correct, adds 1 ro arong attemps counter.
        if !correctAttempt {
            wrongAttempts += 1
           
            let attempts = availableAttempts - wrongAttempts
            
            printHangman(number: wrongAttempts)
            
            if attempts > 0 {
                print("Oops, try again! You have \(attempts) chances left!")
                guesses+=1
            }
        }
        
        //resets value of correct attempt to false.
        correctAttempt = false
        
        win = selectedWordArray.elementsEqual(guessedWordArray)
        lose = wrongAttempts == availableAttempts
        gameIsOver = win || lose
        
    }
    
    if win {
        print("You Won :)")
        print("You guessed it right! the word is \(selectedWord.uppercased())!")
        print("You entered \(guesses) guesses!")
    } else if lose {
        print("You Lost :(")
        print("You entered \(guesses) guesses!")
        print("Your word was \(selectedWord.uppercased())")
    }
}

func main() {
    var wantsToPlay = true //default value of var is assuming person wants to play.
    
    while wantsToPlay{ //while wants to play is true, start game loop.
        gameLoop()
        
        print("Do you want to play again? y/n")
        
        let answer = getInput()! // gets input from user whether wants to play or not.
        if answer == "n" { //if answer is no game doesnt re start.
            wantsToPlay = false
            print("Thank you for playing Hangman. Bye bye!")
        }
    }
}

main()


