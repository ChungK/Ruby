class ConditionalStatements4
  puts("아이디를 입력해주세요")
  in_str = gets.chomp()
  real_Rom = "Rom"
  real_lee = "lee"
  if real_Rom == in_str or real_lee == in_str
    puts("Hello!")
  else
    puts("Who are you?")
  end
end