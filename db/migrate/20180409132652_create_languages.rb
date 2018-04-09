class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages, id: false do |t|
      t.string :label
      t.primary_key :code

      t.timestamps
    end
  end
end
