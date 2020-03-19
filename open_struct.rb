require 'ostruct'

class OpenStructSandbox
  class << self
    def basic_usage
      param = OpenStruct.new({atk: 100, def: 50})
      param.int = 70
      p param
      p "atk:#{param.atk}, def:#{param.def}, int: #{param.int}"
    end
  end
end
