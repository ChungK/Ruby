class ConditionalStatements4
  puts("아이디를 입력해주세요")
  in_str = gets.chomp()
  real_Rom = "Rom"
  real_lee = "lee"
  if real_Rom == in_str
    puts("Hello!,Rom")
  elsif real_lee == in_str
    puts("Hello!,lee")
  else
    puts("Who are you?")
  end
end