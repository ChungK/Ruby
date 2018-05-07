class Cal
  @@_history = []
  def initialize(v1,v2)
    @v1 = v1 #변수는 인스턴스 변수 인스턴스 안에서 사용가능
    @v2 = v2
  end
  def add()
    result = @v1 + @v2
    @@_history.push("add : #{@v1} + #{@v2} = #{result}")#{} => 변수로 인식함
    return result
  end
  def subtract()
    result = @v1 = @v2
    @@_history.push("subtract : #{@v1} - #{@v2} = #{result}" )
    return result
  end
  def setV1(v)
    if v.is_a?(Integer)
      @v1 = v
    end
  end
  def getV1()
    return @v1
  end
  def Cal.history()
    for item in @@_history
      p item
    end
  end
end

class CalMultifly < Cal
  def multifly()
    result = @v1 * @v2
    @@_history.push("multifly : #{@v1} * #{@v2} = #{result}")
    return result
  end
end

class CalDivide < CalMultifly
  def divide()
    result = @v1 / @v2
    @@_history.push("divide : #{@v1} / #{@v2} = #{result}")
    return result
  end
end

c1 = CalMultifly.new(10,10)
p c1.add()
p c1.multifly()

c2 = CalDivide.new(20,10)

p c2.divide()

Cal.history(

)