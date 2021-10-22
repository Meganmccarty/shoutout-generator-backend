class Quote < ApplicationRecord

    def self.random
        self.order('RANDOM()').first
    end

end
