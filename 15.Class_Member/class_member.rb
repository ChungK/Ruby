class Cs
  def Cs.class_method()#Cs는 class에 소속된것을 의미함
    p "Class method"
  end
  def instance_method()
    p "Instance methd"
  end
end

i = Cs.new()
Cs.class_method()
#메소드가 class 소속이면 class를 포현
i.instance_method()
#인스턴스 메소드도 class에서 사용 X
