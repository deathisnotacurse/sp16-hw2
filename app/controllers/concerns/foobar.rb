class Foobar
  def initialize(arg)
    @baz = arg
  end

  def bar(x, arr)
    "#{x}#{@baz}#{arr[:sat]}"
  end

end
