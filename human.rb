require './animal'
require './thinkable'

# 子クラス
class Human < Animal
  attr_accessor :hobby #:name, :age # 継承する変数は再定義不要
  
  include Thinkable # 冒頭に合ったほうが継承・Mix-in関係がすぐに把握できる

  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
  
end
  