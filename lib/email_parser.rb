# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
    attr_accessor :emails 
    
    @emails 
    @@all = []
    
  def self.all
    @@all
  end
  
  
  def initialize(emails)
    @emails = emails 
    @@all << self 
    
  end 
  
  def parse
    new_parse = @emails.split(/[, ]/)
    parse = new_parse.reject { |elem| elem.empty? }
  end 
  
end 
