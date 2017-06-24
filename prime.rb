# Add  code here!
def prime? (int)
  state =
  array = (2...int).to_a
  array.each do |var|
    int % var == 0 ? state = false : state = true
    break if state == false
  end
  if int < 2
    state = false
  end
  state
end
