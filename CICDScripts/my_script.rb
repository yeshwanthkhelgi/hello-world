# my_script.rb

# Source the .bash_profile or .bashrc and then access the environment variable
system('source ~/.bash_profile || source ~/.bashrc')

# Access the environment variable in Ruby
my_variable = ENV['MY_VARIABLE']
puts "The value of MY_VARIABLE is: #{my_variable}"
