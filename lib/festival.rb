require ('rspec')

class Festival
  @@festivals = {}
  @@total_rows = 0
  def save
    @@Festival[self.id] = Festival.new(self.name, self.id)
  end
  attr_accessor(:stages,:artist,:festival,:stageartists,:id)
    def initialize(name)
      @name = name
      @stages = {}
    @artists= {}
    @stageartists ={}
    @id = 0 
    end
    def save
      @festival= Festival.new(@name)
    end

    def add_stage(name,id)
      stages.store(id, "#{name}")
      end

      def save_festival(name,id)
        @@festivals.store(id,name)
      end

      def add_artist(name,stage)
        stageartists.store(id, "#{name}")
        end

  def self.all
    self.stages.values()
  end

  def name
    return @name
  end
end