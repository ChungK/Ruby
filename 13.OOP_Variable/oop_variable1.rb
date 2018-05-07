class C
  def initialize(v)
    @value = v
  end
  def show()
    p @value
  end
end

c1 = C.new(10)
# c1 = C.new(10)
# p c1.value #인스턴스 변수에 접근을 못함
c1.show()