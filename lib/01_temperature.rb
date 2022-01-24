# (32 °F − 32) × 5/9 = 0 °C
def ftoc(temp)
  (temp - 32) * 5/9
end

# (0 °C × 9/5) + 32 = 32 °F
def ctof(temp)
  ((temp.to_f * 9/5) + 32)
end


