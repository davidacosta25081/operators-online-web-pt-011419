
def unsafe?(speed)
if speed < 40 || speed >60
"true"
else
"false"
end

unsafe?(35)


def not_safe?(speed)
	speed < 40 || speed > 60 ? "true" : "false"
end


not_safe?(100)
