
def unsafe?(speed)
if speed < 40 || speed >60
puts "true, Unsafe!"
else
puts "false, Safe!"
end

unsafe?(35)


def not_safe?(speed)
	speed < 40 || speed > 60 ? puts "true, unsafe! " : puts "false, safe!"
end


not_safe?(100)
