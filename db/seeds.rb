

riddle_data = [
  { question: 'What goes up as it comes down?', answer: 'Snow', upvotes: 25 },
  { question: 'Poor people have it. Rich people need it. If you eat it you die. What is it?', answer: 'Nothing', upvotes: 30 },
  { question: 'I’m tall when I’m young and I’m short when I’m old. What am I?', answer: 'A Candle', upvotes: 15 },
  { question: "Mary’s father has 5 daughters – Nana, Nene, Nini, Nono. What is the fifth daughter's name?", answer: 'Mary', upvotes: 10 },
  { question: 'How can a pants pocket be empty and still have something in it?', answer: 'It can have a hole in it!', upvotes: 3 },
  { question: 'What goes up when rain comes down?', answer: 'An umbrella', upvotes: 10 },
  { question: 'What is the longest word in the dictionary?', answer: "Smiles, because there is a mile between each ‘s’", upvotes: 0 },
]

riddle_data.each do |riddle|
  Riddle.create!(riddle)
end