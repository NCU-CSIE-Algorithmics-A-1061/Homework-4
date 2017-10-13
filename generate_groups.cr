probabilities = [5, 0] + [5] * 3 + [0] + [5] * 2 + [4, 0, 5, 4] + [5] * 2 + [0, 3] + [0] * 2 + [1] * 3
draw_box = [] of Int32
winners = [15]

probabilities.each_with_index do |p, i|
  draw_box += [i + 1] * p
end

4.times do
  winner = draw_box.sample
  draw_box.delete winner
  winners << winner
end

winners.shuffle!

p winners # 12, 1, 15, 7, 4
