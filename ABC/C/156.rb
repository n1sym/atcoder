# https://atcoder.jp/contests/abc156/tasks/abc156_c

# ε₯ε
n = gets.to_i
arr = gets.chomp.split(" ").map(&:to_i);

min = Float::INFINITY
(1..100).each do |pp|
    sum = 0
    arr.each do |x|
        kyori = (x-pp)**2
        sum += kyori
    end
    min = [sum, min].min
end
res = min
# εΊε
print("#{res}\n")