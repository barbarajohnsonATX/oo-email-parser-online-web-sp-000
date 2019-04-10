# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
    attr_accessor :emails 
    
    @emails 
    
  def self.all
    @@all
  end
  
  
  def initialize(emails)
    @emails = emails 
    @@all << self 
    
  end 
  
  def parse
    new_string = ""
    new_parse = @emails.split(/[, ]/)
      new_string = email.emails
      new_parse = new_string.split(",")
      new_string = new_parse[0] + "," + "\" \"" + new_parse[1]

    end 
    return new_string
  end 
  
end 
