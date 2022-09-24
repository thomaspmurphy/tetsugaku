class Term < ApplicationRecord

  # has_one :name_jp
  # has_one :db_name
  # has_one :name_romanji
  # has_one :definition

  serialize :names_en
  serialize :usages
  serialize :precursors

end
