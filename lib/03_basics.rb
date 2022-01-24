def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
  else
    if a>b && a>c
      return "a is bigger"
    elsif b>a && b>c
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(string)
  string.upcase.split(&:reverse).reverse.delete("LTA")
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  array.flatten.map{ |n| n*2 }.keep_if{ |x| x % 3 != 0 }.uniq.sort
end