class Collector < ActiveRecord::Base 
    has_many :records

    def self.alpha
        order(:name)
    end

end