
class Pangram

	def self.pangram?(string)

		return true if ("a".."z").all? {|x| string.include?(x)}
	end


end


Pangram.pangram?("the quick brown fox jumps over the lazy dog")
