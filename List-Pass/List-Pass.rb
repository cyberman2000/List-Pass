puts "||                ||        ||)))))               // \\\\          "
puts "||                ||        ||    ))))           //   \\\\         "
puts "||                ||        ||    ))))          //     \\\\        "
puts "||                ||        ||)))))            // ----- \\\\       "
puts "||                ||        ||                //         \\\\      "
puts "||                ||        ||               //           \\\\     "
puts "||                ||        ||              //             \\\\    "
puts "||==========      ||        ||             //               \\\\   "
puts   "                 Created by CyberMan "
puts   "                     year 2022"

x1,x2,x3,x4=1,2,3,4

puts"#{x1}: PasswordList Generator "
puts"#{x2}: UserList Generator"
puts"#{x3}: help"
puts"#{x4}: Exit"
print "Enter your options >>"
options=gets.to_i
if options==x1
puts "Welcome to unit PasswordList Generator :)"
print "Enter  full Name >>"
self_Name=gets.chomp
print "Enter phone Number >>"
ph_num=gets.chomp
print "Enter the second phone number >>"
ph_num2=gets.chomp
print "Enter Birthday >>"
self_HBD=gets.chomp
print "Enter wife fullname >>"
wife_Name=gets.chomp
print "Enter wife phone Number >>"
wife_num=gets.chomp
print "Enter wife Birthday >>"
wife_HBD=gets.chomp
print "Enter friend fullname >>"
friend_Name=gets.chomp
print "Enter friend phone Number >>"
fri_num=gets.chomp
print "Enter friend Birthday >>"
fri_HBD=gets.chomp
print "Enter Child fullname >>"
child_Name=gets.chomp
print "Enter Child phone Number >>"
child_num=gets.chomp
print "Enter Child Birthday >>"
child_HBD=gets.chomp
#***************
provision1=self_Name.downcase
provision2=wife_Name.downcase
provision3=friend_Name.downcase
provision4=child_Name.downcase
#***************
provision5=self_Name.upcase
provision6=wife_Name.upcase
provision7=friend_Name.upcase
provision8=child_Name.upcase
#****************
provision9=self_Name.swapcase
provision10=wife_Name.swapcase
provision11=friend_Name.swapcase
provision12=child_Name.swapcase
#************************
fin_preparation1=self_Name+wife_Name
fin_preparation2=self_Name+provision10
fin_preparation3=self_Name+provision7
fin_preparation4=provision1+provision6+provision9
fin_preparation5=self_Name+ph_num
fin_preparation6=self_Name+wife_HBD
fin_preparation7=provision6+provision7
fin_preparation8=self_Name+"124578098"
fin_preparation9=self_Name+"12457800"
fin_preparation10=wife_Name+ph_num
fin_preparation11=friend_Name+fri_num
fin_preparation12=child_Name+child_num
fin_preparation13=provision11+child_HBD
print "Congratulations Your listing passwords has been prepared successfully :)"
files=File.open('PassList.txt','a+')
files.puts [self_Name,ph_num,ph_num2,self_HBD,wife_Name,wife_num,wife_HBD,friend_Name,fri_num,fri_HBD,child_Name,child_num,child_HBD,provision1,provision2,provision3,provision4,provision5,provision6,provision7,provision8,provision9,provision10,provision11,provision12,fin_preparation1,fin_preparation2,fin_preparation3,fin_preparation4,fin_preparation5,fin_preparation6,fin_preparation7,fin_preparation8,fin_preparation9,fin_preparation10,fin_preparation11,fin_preparation12,fin_preparation13]
files.close
elsif options==x2
  puts "Welcome to unit UserList Generator :)"
  print "Enter  full Name >>"
  self_Name=gets.chomp

  print "Enter wife fullname >>"
  wife_Name=gets.chomp
  print "Enter friend fullname >>"
  friend_Name=gets.chomp
  print "Enter Child fullname >>"
  child_Name=gets.chomp


  #******************
  provision1=self_Name.swapcase
  provision2=wife_Name.swapcase
  provision3=friend_Name.swapcase
  provision4=child_Name.swapcase
  #*************************
  fin_preparation7=self_Name+"_"+wife_Name
  fin_preparation8=self_Name+"124578098"
  fin_preparation9=self_Name+"12457800"
  fin_preparation10=wife_Name+"0mail"
  fin_preparation11=friend_Name+"$$1208"
  fin_preparation12=child_Name+friend_Name[5]
  fin_preparation13=provision1+wife_Name
  print "Congratulations Your usernames has been prepared successfully :)"
  files=File.open('Usernames.txt','a+')
  files.puts [provision1,provision2,provision3,provision4,fin_preparation7,fin_preparation8,fin_preparation9,fin_preparation10,fin_preparation11,fin_preparation12,fin_preparation13]
  files.close
elsif options==x3
  puts "What does this script do? Scripts can generate multiple username passwords for brute force attacks and social engineering attacks"
  puts "Creator : CyberMan"
  puts "Year 2022"
elsif options==x4
  abort"Thank you for choosing us :)"
end
