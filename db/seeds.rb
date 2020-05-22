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