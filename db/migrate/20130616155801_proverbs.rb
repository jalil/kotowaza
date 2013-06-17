class Proverbs < ActiveRecord::Migration
  def change
    create_table :proverbs do |t|
      t.string :name
    end
  end
end
