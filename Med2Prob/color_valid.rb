def color_valid(color)
  %w[blue green].include? color
  end
end

def color_valid_two(color)
  color.eql?('green') || color.eql?('blue')
end