class AddMeaningToProverbs < ActiveRecord::Migration
  def change
    add_column :proverbs, :meaning, :string
  end
end
