# exclusive_or.rb

# exclusive_orb.rb

def xor?(con1, con2)
  return true if con1 && !con2
  return true if con2 && !con1
  false
end


xor?(5.even?, 4.even?) == true
xor?(5.odd?, 4.odd?) == true
xor?(5.odd?, 4.even?) == false
xor?(5.even?, 4.odd?) == false
