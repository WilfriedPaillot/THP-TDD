# Beginning w/ 1 vowel  : mot + ay
def oneVowel(string)
  string+"ay"
end
#! puts oneVowel("apple")

# Beginning w/ 1 consonant : mot reverse sauf première lettre + ay
def oneConsonant(string)
  string[1..-1]+string[0]+"ay"
end
#! puts oneConsonant("banana")

# Beginning w/ 2 consonants : mot reverse sauf 2 premières lettres + ay
def twoConsonants(string)
  string[2..-1]+string[0..1]+"ay"
end
#! puts twoConsonants("cherry")

# Beginning w/ 3 consonants : mot reverse sauf 3 premières lettres + ay
def threeConsonants(string)
  string[3..-1]+string[0..2]+"ay"
end
#! puts threeConsonants("three")

# two words : mot + ay + mot reverse + ay
def twoWords(string)
  oneVowel(string.split[0])+" "+oneConsonant(string.split[1])
end
#! puts twoWords("eat pie")

# "sch" as single phonemes : restant mot + sch + ay
def sch(string)
  string[3..-1]+string[0..2]+"ay"
end
#! puts sch("school")

# "qu" as single phonemes : restant mot + qu + ay
def qu(string)
  string[2..-1]+string[0..1]+"ay"
end
#! puts qu("quiet")

# "qu" as preceded by consonant : restant mot + squ + ay
def squ(string)
  string[3..-1]+string[0..2]+"ay"
end
#! puts squ("square")

# Many words : Ensemble des autres methodes
def manyWords(string)

end
puts manyWords("the quick brown fox")