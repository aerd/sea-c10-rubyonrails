module Name
	attr_accessor :name

	def is_this_my_name? name
		return @name == name
	end	

end