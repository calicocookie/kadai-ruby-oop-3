require './animal'
require './thinkable'

# 子クラス
class Human < Animal
  
  # Mix-inはclass定義の直下に記述
  include Thinkable
  
  # インスタンス変数
  attr_accessor :hobby #:name, :age # 継承する変数は再定義不要

  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
  
end
  