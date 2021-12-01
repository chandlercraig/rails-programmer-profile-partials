class Programmer < ActiveRecord::Base
    def attribute_partial_info
        ['home_country', 'quote', 'claim_to_fame']
    end
end
