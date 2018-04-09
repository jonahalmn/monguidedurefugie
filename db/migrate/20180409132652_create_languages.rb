class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages, id: false do |t|
      t.string :label
      t.string :code
      t.index :code

      t.timestamps
    end
  end
end
