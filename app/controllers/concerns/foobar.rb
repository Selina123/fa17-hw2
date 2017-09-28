class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(a, sat:, dat:)
  	return "#{a}#{@baz}#{sat}"
  end
end
