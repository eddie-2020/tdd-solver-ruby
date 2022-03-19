class Solver
  def factorial(num)
    raise TypeError, 'number must be positive' if num.negative?

    [1, 0].include?(num) ? 1 : factorial(num - 1) * num
  end

  def reverse(word)
    reverse_word = word.length / 2
    reverse_word.times { |i| word[i], word[-i - 1] = word[-i - 1], word[i] }
    word
  end
end
