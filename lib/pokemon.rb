class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id
  def initialize(file)
  p   file.each{|k,v| self.send("#{k}=",v)}
  end

end
