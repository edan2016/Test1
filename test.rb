class Test
	def initialize(name)
		@name=name
	end

	# noinspection RubyInstanceMethodNamingConvention
	def say_Hi
		puts"Hi #{@name}"
	end

end
g =Test.new('ed')

g.say_Hi