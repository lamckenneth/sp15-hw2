class Foobar

	def self.baz(array)
		(((array.map { |x| x.to_i }).map { |int| int += 2 }).delete_if { |elem| elem % 2 == 1 or elem > 10 }).uniq.reduce(:+)
	end

end
