class AddChangeToDoses < ActiveRecord::Migration[6.0]
  def change
    remove_column :doses, :amount
    add_column :doses, :description, :string
  end
end

