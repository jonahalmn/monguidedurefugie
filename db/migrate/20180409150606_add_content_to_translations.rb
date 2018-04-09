class AddContentToTranslations < ActiveRecord::Migration[5.1]
  def change
    add_reference :translations, :content, foreign_key: true
  end
end
