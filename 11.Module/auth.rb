module Auth
  def login(id)
    module_function()
    users = ['Rom', 'Chung']
    for user in users do
      if user == id
        return true
      end
    end
    return false
  end
end