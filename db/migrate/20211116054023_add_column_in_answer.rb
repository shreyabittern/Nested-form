class AddColumnInAnswer < ActiveRecord::Migration[6.0]
  def change
  	add_column :answers, :quiz_id, :integer
  end
end
