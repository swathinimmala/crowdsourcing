class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.string :description
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
