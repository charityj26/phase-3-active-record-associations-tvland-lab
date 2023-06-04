class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters,:string,:catchphrase
  end
end
