# https://atcoder.jp/contests/abc082/tasks/abc082_b

s = gets.chomp
t = gets.chomp

if s.chars.sort.join < t.chars.sort.reverse.join
    puts "Yes"
else
    puts "No"
end