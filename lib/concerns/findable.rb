module Findable
    def find_by_name(name)
        #@@artists.detect{|a| a.name == name}
        #ObjectSpace.each_object(self).to_a.detect {|a| a.name == name}
        all.detect {|a| a.name == name}
    end
end