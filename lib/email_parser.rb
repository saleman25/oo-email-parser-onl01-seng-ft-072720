# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :name , :email_addresses 
  
def initialize(email_addresses) 
  @email_addresses = email_addresses
  parse
 end  
  
def parse
email_addresses.split.collect do |addresses|
  addresses.split(",")
end 
  .flatten.uniq
 end 
  
end