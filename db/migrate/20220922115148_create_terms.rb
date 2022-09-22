class CreateTerms < ActiveRecord::Migration[7.0]
  def change
    create_table :terms do |t|
      t.string :db_name
      t.string :name_jp
      t.string :name_romanji
      t.text :names_en, array: true, default: []
      t.text :definition
      t.text :usages, array: true, default: []
      t.text :precursors, array: true, default: []
      
      t.timestamps
    end
  end
end
