class AddOwnerToDog < ActiveRecord::Migration[5.0]
  def change
    add_column :dogs, :owner, :string
  end
end
