class AddMyDataToPages < ActiveRecord::Migration[6.1]
  def change
    add_column :pages, :my_data, :string
  end
end
