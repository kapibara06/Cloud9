require './character'

class Slime < Character
  @@type = 'スライム'

  # インスタンス変数
  attr_accessor :suffix

  def initialize(suffix)
    super(10, 3)
    self.suffix = suffix
  end

  def name
    @@type + self.suffix
  end

  # クラスメソッド
  def self.description
    puts @@type + 'は、最弱のモンスターだ！'
  end
end
