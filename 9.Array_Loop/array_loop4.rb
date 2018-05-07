class Array_Loop4
  input_id = gets.chomp()
  users = ['Rom', 'Chung']
  for user in users do
    if user == input_id
        puts('Hello, ' + user)
      exit
    end
    print('Who are you?')
    end
end