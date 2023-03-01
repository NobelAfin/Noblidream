class CreateArchitecturalStyle < ActiveRecord::Migration[7.0]
  def change
    create_table :architectural_styles do |t|
      t.string :description

      t.timestamps
    end
  end
end
