class Foobar
  # Q4 CODE HERE
  def self.baz(a) 
  	a.map! {|x| x.to_i}
  	a.map! {|x| x+=2}
  	a = a.select{|x| x % 2 == 0}
  	a = a.uniq
  	a = a.select{|x| x <= 10}
  	#a.inject{|sum, x| sum + x}
  	return a.inject{|sum, x| sum + x}
  end 
end
