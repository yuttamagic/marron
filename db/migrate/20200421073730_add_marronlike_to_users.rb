class AddMarronlikeToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :marronlike, :string
  end
end
