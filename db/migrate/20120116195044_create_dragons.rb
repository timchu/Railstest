class CreateDragons < ActiveRecord::Migration
  def change
    create_table :dragons do |t|

      t.timestamps
    end
  end
end
