module Memorable

  module Reset_all
    extend self
    def reset_all
      self.all.clear
    end
    
    def count
    @@artists.count
    end
  end
  
end
