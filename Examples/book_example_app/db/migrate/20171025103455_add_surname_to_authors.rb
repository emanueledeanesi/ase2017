class AddSurnameToAuthors < ActiveRecord::Migration[5.1]
  def change
    add_column :authors, :surname, :string
  end
end
