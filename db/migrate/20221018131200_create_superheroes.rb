class CreateSuperheroes < ActiveRecord::Migration[5.2]
  def change
    create_table :superheros do |t|
      t.string :name
      t.string :power
      t.string :biography
      t.integer :team_id
    end
  end
end
