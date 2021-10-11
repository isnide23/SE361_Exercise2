# Name Mangler

@name = "Johanna Jackson"

def reverse_name
  split_name = @name.split
  reversed_name_components = split_name.reverse
  reversed_name = reversed_name_components.join(' ')
  name = reversed_name
  name
end

def borgify_name
    reverse_borg_name = reverse_name
    reverse_borg_name << " Borg"
    reverse_borg_name
end

puts "Reversed name: #{reverse_name}"
puts "New borg name: #{borgify_name}"