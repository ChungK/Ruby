class Cs
  @@count = 0 #최초 한번 setting
  def initialize()
    @@count = @@count + 1 # class에 소속
  end
  def Cs.getCount()
    return @@count
  end
end
i1 = Cs.new()
i2 = Cs.new()
i3 = Cs.new()
p Cs.getCount()