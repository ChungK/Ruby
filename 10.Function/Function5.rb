

def login(id)
  users = ['Rom', 'Chung']
  for user in users do
    if user == id
       return true
    end
  end
  return false
end


  puts('아이디를 입력해주세요')
  input_id = gets.chomp()

  if login(input_id)
    puts('Hello ' + input_id)
  else
    puts('Who are you?')

  end