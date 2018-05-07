class C1
  def m()
    return 'parent'
  end
end

class C2 < C1
  def m()
    return super() + ' child' #super 부모와 같은 이름을 가진 인스턴스를 가리킴
  end
end

o = C2.new
p o.m()

