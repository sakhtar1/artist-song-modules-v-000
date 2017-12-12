module Memorable

  module Reset_all
    extend self
    def reset_all
      self.all.clear
    end
  end


  module Count

    include self
    def count
    @@artists.count
    end

  end
end
