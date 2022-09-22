class CreateTerms < ActiveRecord::Migration[7.0]
  def change
    create_table :terms do |t|
      t.string :name_jp
      t.string :name_romanji
      t.string :name_en
      t.text :definition
      t.text :usages

      t.timestamps
    end
  end
end
