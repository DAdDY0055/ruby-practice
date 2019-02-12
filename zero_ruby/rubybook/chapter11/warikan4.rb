bill = 100
numbers = [0, 1, 2]

numbers.each do |number|
  warikan = bill / number
  puts "1人あたり#{warikan}円です"
rescue ZeroDivisionError
  # ZeroDivisionError例外が発生したらメッセージを表示する
  puts "おっと、0人では割り勘できません"
end
