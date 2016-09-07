var favoriteWords = [
    "rigmarole": "a lengthy and complicated procedure",
    "gobbledygook": "language that is meaningless; nonsense",
    "lollygag": "spend time aimlessly",
    "wabbit": "weary, exhausted",
]

var numberWords = [1: "one"]

var definition = favoriteWords["rigmarole"]
print(definition)

if let definition = definition {
    print(definition)
}

var nonexistentDefinition = favoriteWords["strategery"]




favoriteWords["strategery"] = "strategy" //adding to dictionary
definition = favoriteWords["strategery"]


if let definition = definition {
    print("The definition of 'strategery' is '\(definition)'")
} else {
    print("'strategery' isn't a word")
}


favoriteWords["strategery"] = nil //removing from dictionary
print(favoriteWords)
