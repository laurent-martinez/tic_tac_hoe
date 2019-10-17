

class End

line1_h = board[0]+board[1]+board[2]
line2_h = board[3]+board[4]+board[5]
line3_h = board[6]+board[7]+board[8]
line1_v = board[0]+board[3]+board[6]
line2_v = board[1]+board[4]+board[7]
line3_v = board[2]+board[5]+board[8]
line1_D = board[0]+board[4]+board[8]
line2_D = board[6]+board[4]+board[2]


 def isfinish

   if line1_h == "XXX" || line1_h == "OOO"
     return true
     # puts" Vous avez la win"
   elsif line2_h == "XXX" || line2_h == "OOO"
     # puts" Vous avez la win"
   return true
   elsif line3_h == "XXX"|| line3_h == "OOO"
     # puts" Vous avez la win"
   break
   elsif line1_v == "XXX" || line1_v == "OOO"
     # puts" Vous avez la win"
   return true
   elsif line2_v == "XXX" || line2_v == "OOO"
     # puts" Vous avez la win"
   return true
   elsif line3_v == "XXX" || line3_v == "OOO"
     # puts" Vous avez la win"
   return true
   elsif line1_D == "XXX" || line2_D == "OOO"
     # puts" Vous avez la win"
   return true
   elsif line2_D == "XXX" || line2_D == "OOO"
     # puts" Vous avez la win"
   return true
   else
     # puts "match nul, c'était nul quoi. Vous avez perdu du temps tous les deux."
   break
 end

  def win_or_net(win)
    if win
    puts" Vous avez la win"
  else
    puts "match nul, c'était nul quoi. Vous avez perdu du temps tous les deux."
  end
end
