# https://atcoder.jp/contests/abc086/tasks/abc086_b
 
#ε₯ε
a,b = gets.chomp.split;
res = "No"
 
num = (a+b).to_i
 
if Math.sqrt(num).round == Math.sqrt(num)
    res = "Yes"
end
 
# εΊε
print("#{res}\n")