class myClass
@@name = "Jayson"
$variable_name = "foo"
end

class secondClass < myClass

end

class thirdClass < secondClass
puts $variable_name
end