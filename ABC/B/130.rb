# https://atcoder.jp/contests/abc130/tasks/abc130_b

# ε₯ε
n,x = gets.chomp.split(" ").map(&:to_i);
arr = gets.chomp.split(" ").map(&:to_i);

bounds = [0]

arr.each do |a|
    bounds << bounds.last + a 
end

res = bounds.select{|num|num<=x}.count

# εΊε
print("#{res}\n")