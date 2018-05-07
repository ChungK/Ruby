class C
  # attr_reader:value#attr = attribute
  # attr_writer:value
  attr_accessor:value # reader, writer모두 가능
  def initialize(v)
    @value = v
  end
  def show()
    p @value
  end
  # def getValue()
  #   return @value
  # end
  # def setValue(v)
  #   @value = v
  # end
end

c1 = C.new(10)
# p c1.getValue()
# c1 = C.new(10)
p c1.value #인스턴스 변수에 접근을 못함
c1.value = 20
p c1.value
# c1.setValue(20)
# p c1.getValue