# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.create!(
    text: "What year did the Wright Brothers first take flight?",
    answer: "1903",
    category: "History",
    answers_array: ["1915", "1903", "1898", "1936"],
    difficulty: "Medium",
    game: "History Buffs"
)

Question.create!(
    text: "____________ is an ethical theory that argues right and wrong are determined by a set of universal moral rules, such as 'don't lie, steal, or cheat'.",
    answer: "Deontology",
    category: "Philosophy",
    answers_array: ["Utilitarianism", "Existentialism", "Deontology", "Consequentialism"],
    difficulty: "Hard",
    game: "Liberal Arts"
)

Question.create!(
    text: "His drink of choice is a vodka martini, shaken, not stirred.",
    answer: "James Bond",
    category: "Film and Television",
    answers_array: ["Austin Powers", "Ian Flemming", "James Bond", "Matt Damon"],
    difficulty: "Easy",
    game: "Art and Entertainment"
)

Question.create!(
    text: "The Iron Lady",
    answer: "Margaret Thatcher",
    category: "Famous Monikers",
    answers_array: ["Margaret Thatcher", "Angela Merkel", "Aung San Suu Kyi", "Theresa May"],
    difficulty: "Easy",
    game: "History Buffs"
)

Question.create!(
    text: "On June 12 1970, he pitched a no-hitter while under the influence of LSD.",
    answer: "Doc Ellis",
    category: "Sports",
    answers_array: ["Randy Johnson", "Doc Ellis", "Cy Young", "Pedro Martínez"],
    difficulty: "Hard",
    game: "Sports and Athletics"
)

Question.create!(
    text: "The author of Mastering the Art of French Cooking, she made sure we knew there's no such thing as too much butter.",
    answer: "Julia Child",
    category: "Cooking",
    answers_array: ["Ina Garten", "Fannie Farmer", "Athena Calderone", "Julia Child"],
    difficulty: "Easy",
    game: "Languages, Peoples, and Foods"
)

Question.create!(
    text: "Though he only lived to be 31, this famed New York artists' legacy lives on through his foundation, which provides grants to children in need and people affected HIV/AIDS.",
    answer: "Keith Haring",
    category: "Art",
    answers_array: ["Jackson Pollock", "Keith Haring", "Andy Worhol", "Jean-Michel Basquiat"],
    difficulty: "Medium",
    game: "Art and Entertainment"
)

Question.create!(
    text: "What country is home to the tallest mountain in Africa?",
    answer: "Tanzania",
    category: "Geography",
    answers_array: ["South Africa", "Morroco", "Tanzania", "Zimbabwe"],
    difficulty: "Easy",
    game: "The Sciences"
)

Question.create!(
    text: "This Squaw Valley legend was a pioneer of base jumping and ski base jumping. He and his friends were also responsible for GNAR, the greatest game on Earth.",
    answer: "Shane McConkey",
    category: "Sports",
    answers_array: ["Rob Gaffney", "JT Holmes", "Bode Miller", "Shane McConkey"],
    difficulty: "Medium",
    game: "Sports and Athletics"
)

Question.create!(
    text: "This Chinese director is responsible for the critically acclaimed films 'Still Life' and 'A Touch of Sin'.",
    answer: "Jia Zhangke",
    category: "Film and Television",
    answers_array: ["Jia Zhangke", "Wong Karwai", "Chen Kaige", "Zhou Bing"],
    difficulty: "Hard",
    game: "Art and Entertainment"
)

Question.create!(
    text: "Despite an almost fatal bus accident, which inspired her masterpiece 'The Broken Column', she recovered to become one of the most celebrated portrait artists of all time.",
    answer: "Frida Kahlo",
    category: "Art",
    answers_array: ["Berthe Morisot", "Frida Kahlo", "Georgia O'Keeffe", "Tamara de Lempicka"],
    difficulty: "Medium",
    game: "Art and Entertainment"
)

Question.create!(
    text: "Ol' Blood and Guts",
    answer: "George Patton",
    category: "Famous Monikers",
    answers_array: ["Omar Bradley", "Dwight Eisenhower", "George Patton", "Chester Nimitz"],
    difficulty: "Medium",
    game: "History Buffs"
)

Question.create!(
    text: "Considered to be one of the greatest tennis players of all time, she took down Bobby Riggs in the 'Battle of the Sexes'.",
    answer: "Billie Jean King",
    category: "Sports",
    answers_array: ["Margaret Court", "Billie Jean King", "Serena Williams", "Maria Sharapova"],
    difficulty: "Easy",
    game: "Sports and Athletics"
)

Question.create!(
    text: "This common effect, observable when you put a pencil into a glass of water, for example, is the change in direction of a wave moving from one medium to another, caused by a change in its speed.",
    answer: "Refraction",
    category: "Science",
    answers_array: ["Concavity", "Refraction", "Reflection", "Diffraction"],
    difficulty: "Easy",
    game: "The Sciences"
)

Question.create!(
    text: "World War Two's Battle of the Bulge was ___________",
    answer: "A massive German counter-offensive through the Ardennes Forrest",
    category: "History",
    answers_array: [
        "The execution of Operation Market Garden in Holland", 
        "A North African tank battle between Rommel and Patton", 
        "A massive German counter-offensive through the Ardennes Forrest", 
        "The final skirmish between Russian and German troops in Stalingrad"],
    difficulty: "Medium",
    game: "History Buffs"
)

Question.create!(
    text: "__________ has more National Parks than any other state.",
    answer: "California",
    category: "Geography",
    answers_array: ["Montana", "California", "Alaska", "Oregon"],
    difficulty: "Medium",
    game: "The Sciences"
)

Question.create!(
    text: "This language has three written alphabets: one logographic, the other two syllabic.",
    answer: "Japanese",
    category: "Grammar and Language",
    answers_array: ["Swahili", "Japanese", "Turkish", "Russian"],
    difficulty: "Medium"
)

Question.create!(
    text: "The Thorpedo",
    answer: "Ian Thorpe",
    category: "Famous Monikers",
    answers_array: ["Jim Thorpe", "Ian Thorpe", "Bob Thorpe", "Bill Thorpe"],
    difficulty: "Medium",
    game: "Sports and Athletics"
)
