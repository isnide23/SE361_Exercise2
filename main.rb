# Name Mangler

@name = "Johanna Jackson"

def reverse_name(name)
  name.split.reverse.join(' ')
end

def borgify_name(name)
    name << " Borg"
end

puts "Reversed name: #{reverse_name(@name)}"
puts "New borg name: #{borgify_name(@name)}"