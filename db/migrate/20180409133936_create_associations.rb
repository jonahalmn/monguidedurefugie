class CreateAssociations < ActiveRecord::Migration[5.1]
  def change
    create_table :associations do |t|

      t.string :nom
      t.text :description
      t.string :adresse

      t.timestamps
    end
  end
end
