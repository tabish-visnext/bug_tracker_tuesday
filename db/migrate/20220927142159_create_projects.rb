class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :projectname
      t.text :description
      

      
    end
  end
end
