require "./base.rb"
require "./q2/user.rb"

class Q2::Main < Base
  def self.execute
    puts "お名前を入力してください"

    name = gets.chomp
    if name.match(/[0-9]+/)
    return puts "文字列で入力してください"
    else
    user = User.new(name)
    user.self_introduce
    end
  end
end
