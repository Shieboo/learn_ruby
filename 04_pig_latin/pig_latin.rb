def translate(string)
  result = []
  i = 0

  string.split(' ').each do |word|
    vowels = %w[a e i o u]
    cur = 0

    unless vowels.include?(word[0])
      until vowels.include?(word[cur]) || cur > word.length
        cur += 1
        cur += 1 if (word[cur - 1] == 'q') && (word[cur] == 'u')
        end
      first = word[cur...word.length]
      last = word[0...cur]
      word = first + last
      end
    result[i] = word + 'ay'
    i += 1
  end
  result.join(' ')
end
