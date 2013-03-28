class CreateProjects < ActiveRecord::Migration
  def change
  	drop_table :projects
    create_table :projects do |t|
      t.string :name
      t.references :campaign

      t.timestamps
    end
    add_index :projects, :campaign_id
  end
end
