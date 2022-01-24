def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, nbr = 2)
  ("#{string}\s" * nbr).chop
end

def start_of_word(string, position = 1)
  string[0,position]
end

def first_word(string)
  string.split[0]
end

def titleize(string)
  dictionnary = ["the","a","and", "an", "of", "are"]
  # string.split.map{|i| (string.split[0] && !(dictionnary.include?(i))) ? i.capitalize : i}.join(' ')
  string.split.map(&:capitalize){|i| (!string.split[0] && (dictionnary.include?(i))) ? i.underscore : i}.join(' ')
end