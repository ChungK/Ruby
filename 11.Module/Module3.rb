# def login(id)
#   users = ['Rom', 'Chung']
#   for user in users do
#     if user == id
#       return true
#     end
#   end
#   return false
module Auth
  def asd(_id)
    module_function()
    users = ['Rom', 'Chung']
    for user in users do
      if user == _id
        return true
      end
    end
    return false
  end
end
# require_relative 'Auth'
puts('아이디를 입력해주세요')
input_id = gets.chomp()

if Auth.asd(input_id)
  puts('Hello ' + input_id)
else
  puts('Who are you?')
end

