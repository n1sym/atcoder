# https://atcoder.jp/contests/abc139/tasks/abc139_b

# ε₯ε
a,b=gets.chomp.split(" ").map(&:to_f);

res = (((b-1)/(a-1))).ceil

# εΊε
print("#{res}\n")