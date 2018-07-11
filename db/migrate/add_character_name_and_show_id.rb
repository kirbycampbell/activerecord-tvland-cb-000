class AddCharacterNameAndShowId < ActiveRecord::Migration[4.2]

  def change
    add_column :characters, :name, :string
    add_column :characters, :show_id, :integer
  end
end
