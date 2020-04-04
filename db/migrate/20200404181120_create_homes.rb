class CreateHomes < ActiveRecord::Migration[5.2]
  def change
    create_table :home do |t|

      t.timestamps
    end
  end
end
