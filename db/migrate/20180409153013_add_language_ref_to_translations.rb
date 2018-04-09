class AddLanguageRefToTranslations < ActiveRecord::Migration[5.1]
  def change
    add_reference :translations, :language, foreign_key: true
  end
end
