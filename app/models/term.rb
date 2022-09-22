class Term < ApplicationRecord
    serialize :names_en
    serialize :usages
    serialize :precursors
end
