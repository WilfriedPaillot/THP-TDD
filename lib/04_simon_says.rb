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
  dictionnary = ["the", "and", "a", "an"]
  string.capitalize.split.map {|i| dictionnary.include?(i) ? i : i.capitalize}.join(" ")
end