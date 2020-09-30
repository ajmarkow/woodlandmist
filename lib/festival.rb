require ('rspec')

class Festival
  total_rows = 0
  attr_accessor(:stages,:artist,:festival)
    def initialize(name)
      @name = festival
      @stages = {}
    @artists= {}
    end
    def save
      @festival[self.id] = Festival.new(self.name, self.id)
    end

    def add_stage(name,id)
      stages.store(id, "#{name}")
      end

  def self.all
    self.stages.values()
  end
end