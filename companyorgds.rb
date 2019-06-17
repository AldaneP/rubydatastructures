# Create a data structure that represents a company organization.
# The organization should be the outermost object, and you should be able to access different parts of the organization through the heirarchy. Each level of the organization should have at least 3 members, and every member must at least have a name. The organization levels should be as follows:
#
# 0) Shareholders
# 1) Executives
# 2) Presidents
# 3) Managers
# 4) Employees
# 5) Samus Mains

hash1 = {}
hash2 = Hash.new

organization = Struct.new(:name, :age, :gender, :position)

aldane = organization.new("john", "31", "M","president")
puts aldane.name
puts aldane.age
puts aldane.position

organization = Struct.new(:name, :age, :gender, :position)

ari = organization.new("ari", "30" "W", "")
puts ari.name
puts ari.age
puts ari.position
puts ari.position

solstar = organization.new()"solstar", "25", "M", "executive")
