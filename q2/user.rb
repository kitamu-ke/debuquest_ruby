class User

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self_introduce
    puts "私の名前は #{@name} です！！"
  end
end
