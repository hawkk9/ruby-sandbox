class StructSandbox
  class << self
    Param = Struct.new( :atk, :def)
    def basic_usage
      param = Param.new(100, 50)
      p param
      p "atk:#{param.atk}, def:#{param.def}"
    end
  end
end