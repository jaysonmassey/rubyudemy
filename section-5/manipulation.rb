#  https://docs.ruby-lang.org/en/2.3.0/String.html

# x = "string"
# y = "STRING IS A THING"
# z = "testing"

# puts x.upcase
# puts y.downcase
# puts x.capitalize
# puts x.reverse

# puts z.reverse.capitalize
# puts z.reverse.capitalize.chop
# puts z.capitalize.chop
# puts z.chop.chop

# puts x[2]
# puts x[2..4]
# puts x[0..3]
# puts y.split("G")
# puts y.split(" ")

# puts y.to_sym 
# -- LOGIN CODE --

@name = 'String'
@b = 'String' 
@a = @name.downcase

# puts a == b
# puts "#{a}, showing string a" if a == b

def user_logged_in
    if @a == @b 
        puts "#{@a}, welcome to your profile"
    else
        puts "#{@a}, you need to log in to your account"
    end
end  

user_logged_in