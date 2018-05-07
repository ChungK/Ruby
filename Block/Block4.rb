arr = [1, 4, 5, 6, 8, 9, 12]

arr.delete_if() {|item|
  item == 8 #조건이 참일 때 조건에 맞는 숫자 삭제
}

puts arr