
#Chapter 5, pg 28 - Full Name Greeting
puts "What\'s your first name?"
first_name = gets.chomp.capitalize!
puts "What\'s your middle name?"
middle_name = gets.chomp.capitalize!
puts "What\'s your last name?"
last_name = gets.chomp.capitalize!
puts "Hi " + first_name + " " + middle_name + " " + last_name + "!"

#Chapter 5, pg 26 - Angry Boss
puts "What do you want?"
answer = gets.chomp
puts "What do you mean " + answer + " ?!!" " You're fired!!"

#Chapter 5, pg 28 - Bigger, Better Favourite Number
puts "Hi! Tell me your favourite number..."
fav_num = gets.chomp.to_i
puts fav_num + "?!...really?! Have you thought about a bigger favourite number?
 Like (fav_num * 10))?!"

#Chapter 5, pg 36 - Table of Contents
line_width = 50
puts "Table of Contents".center(line_width)
puts "Chapter 1:".ljust(line_width/3) + "Letters".center(line_width/3) + "Page 13".rjust(line_width/3)
puts "Chapter 2:".ljust(line_width/3) + "Numbers".center(line_width/3) + "Page 15".rjust(line_width/3)

#Chapter 7 - Deaf Grandma
puts "HUH?!! SPEAK UP SONNY!"
reply = gets.chomp
while reply != "BYE"
  if (reply =~ /[a-z]/)
  puts "HUH?!! SPEAK UP SONNY!"
  reply = gets.chomp
  end
    if (reply =~ /[A-Z]/)
    year = rand(1930...1950)
    puts "NO, NOT SINCE #{year}!!"
    reply = gets.chomp
    end
end
puts "BYE BYE SON"

#Chapter 7 - Leap Years
puts "Please enter the start year"
start_year = gets.chomp.to_i
puts "Please enter the last year"
last_year = gets.chomp.to_i

for year in start_year...last_year
  while year % 4 ==0 || year %400 ==0
  puts year
  break
  end
end

#Chapter 8 - Building an Array
puts "Please type a word and press enter. To finish, press
enter twice."
word = gets
words_array = []
while word =~ /[a-zA-Z]/
  word = gets
  words_array.push word
end
puts words_array.sort


#Chapter 8 - Table of Contents Revisited
contents = [["Into to Ruby", 1],["Objects", 5],["Procs", 8],]
line_width = 50
puts "Table of Contents\n".center(line_width)
contents.each.with_index(1) { |chapter, index|
  name, page = chapter
  chap_num = index
puts "Chapter: #{chap_num}".ljust(line_width/3) +
"#{name}".ljust(30) + "page #{page}".rjust(line_width/3)
}



for n in 10..0
puts "There were " + n + " green bottles hanging on the wall. And if
one green bottle should accidentally fall, there'll be " + n-1 + " green bottles
hanging on the wall"
end


def leo(oscar)
  case oscar
when 88
return "Leo finally won the oscar! Leo is happy"
when 86
return "returns 'Not even for Wolf of wallstreet?!"
when 87, 83, 85
return "When will you give Leo an Oscar?"
else
  return "Leo got one already!"
end
leo(88)
leo(86)
leo(83)
leo(85)
leo(87)
leo(89)
leo(90)
leo(95)


def fix_the_meerkat(arr)
  order = [2, 1, 0]
  puts order.map{ |num| arr[num]}
end


fix_the_meerkat(["tail", "body", "head"])
fix_the_meerkat(["tails", "body", "heads"])# ["heads", "body", "tails"])
fix_the_meerkat(["bottom", "middle", "top"])# ["top", "middle", "bottom"])
fix_the_meerkat(["lower legs", "torso", "upper legs"])# ["upper legs", "torso", "lower legs"])
fix_the_meerkat(["ground", "rainbow", "sky"])# ["sky", "rainbow", "ground"])
