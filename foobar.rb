class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    b = a.map{|s| s.to_i+2 }.uniq
    b.select{|n| n % 2 == 0 && n < 10}.sum
  end
end
