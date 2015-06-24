class Dbfix < ActiveRecord::Migration
  def change
    rename_column :books, :availbility, :availability
  end
end
