module Findable
  def find_by_name(name)
    def self.find_by_name(name)
      self.all.detect{|a| a.name}
    end
  end
end 