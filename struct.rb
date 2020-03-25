class StructSandbox
  class << self
    Param1 = Struct.new( :atk, :def)
    Param2 = Struct.new( :atk, :def, keyword_init: true)
    def basic_usage
      param = Param1.new(100, 50)
      p param
      p "atk:#{param.atk}, def:#{param.def}"
    end

    def keyword_init
      param = Param2.new({atk: 100, def: 50})
      p param
      p "atk:#{param.atk}, def:#{param.def}"
    end
  end
end