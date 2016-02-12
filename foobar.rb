class Foobar
  # Q4 CODE HERE
def self.baz(a)
 result = 0
 a.uniq.map{|i| i.to_f + 2}.keep_if {|i| i < 10}.keep_if{|i| i % 2 == 0}.each{|i| result += i}
 return result
end

end
