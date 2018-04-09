class AddTranslationsToContents < ActiveRecord::Migration[5.1]
  def change
    add_reference :contents, :translations, foreign_key: true
  end
end
