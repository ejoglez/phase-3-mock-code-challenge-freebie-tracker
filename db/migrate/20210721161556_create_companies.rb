class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companie do |t|
      t.string :name
      t.integer :founding_year
    end
  end
end
