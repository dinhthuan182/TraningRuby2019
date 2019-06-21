

class Driver
public
def public_method
puts "public_method called"

private_method()
protected_method()

self.private_method()
self.protected_method()

d = Driver.new
d.private_method()
d.protected_method()
end
private
def private_method
puts "private_method called"
end
protected
def protected_method
puts "protected_method called"
end
end

d = Driver.new
d.private_method()
d.protected_method()
d.public_method()
