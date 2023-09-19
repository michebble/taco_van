# frozen_string_literal: true

taco_count = ARGV.first&.to_i || 5
names = File.readlines("data/names.txt").map(&:chomp).uniq
words = File.readlines("data/adjectives.txt").map(&:chomp).uniq
emojis = File.readlines("data/emojis.txt").map(&:chomp).uniq

my_words = words.sample(taco_count)
my_picks = names.sample(taco_count)
my_emojis = emojis.sample(taco_count)

puts "✨Spreading positive vibes with 🌮 power!✨"
puts "\n"
my_picks.each.with_index do |pick, index|
  puts "#{my_emojis[index]}  @#{pick} for being #{my_words[index]}  #{my_emojis[index]}"
end
