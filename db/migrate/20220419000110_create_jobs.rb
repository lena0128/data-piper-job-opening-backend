class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :client
      t.string :thumb
      t.string :poc
      t.string :email
      t.string :role
      t.string :urgency
      t.string :quantity
      t.string :skills_needed

      t.timestamps
    end
  end
end
