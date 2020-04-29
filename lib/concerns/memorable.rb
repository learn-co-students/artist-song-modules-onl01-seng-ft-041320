module Memorable
    module ClassModules
        def count
            self.all.count
        end

        def reset_all
            self.all.clear
        end
    end

    module InstanceModules
        def initialize
            self.class.all << self
        end
    end
end