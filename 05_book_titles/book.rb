class Book
  attr_accessor :title

  def title
    little_words = ["a", "after", "along", "an", "and", "around", "at", "but", "by", "for", "from", "nor", "of", "on", "over", "so", "the", "to", "under", "with", "without", "yet", "in"]
    @title.capitalize.split(" ").map { |word| little_words.include?(word) ? word : word.capitalize }.join(" ")
  end
end
