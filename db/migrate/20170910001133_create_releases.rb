class CreateReleases < ActiveRecord::Migration[5.1]
  def change
    create_table :releases do |t|

      t.timestamps
    end
  end
end
