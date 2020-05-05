def fibs (number)
  return 1 if number <= 1
  
  hold = 0
  past_num = 0
  curr_num = 1

    (number-1).times do
      hold = curr_num
      curr_num = curr_num + past_num
      past_num = hold
    end
  return curr_num
end


def fibos_rec(number)
  return number if number<2
  return a = fibos_rec(number-1)+fibos_rec(number-2)
end

puts fibs (13)
puts fibos_rec(13)