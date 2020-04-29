module Findable

    module ClassMethods

        def find_by_name(name)
            self.all.detect{|c| c.name == name}
        end
        
    end

end