require_relative 'horse'

class SparklyUnicorn < Horse
  def initialize(name:, favorite_candy:)
    @name = name
    @favorite_candy = favorite_candy
  end

  def greet
    "Hi, I'm #{@name}. Would you like some #{@favorite_candy}?"
  end

  def has_horn?
    true
  end
end
