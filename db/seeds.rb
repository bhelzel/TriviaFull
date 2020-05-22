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