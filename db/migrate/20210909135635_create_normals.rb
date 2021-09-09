class CreateNormals < ActiveRecord::Migration[6.0]
  def change
    create_table :normals do |t|

      t.timestamps
    end
  end
end
