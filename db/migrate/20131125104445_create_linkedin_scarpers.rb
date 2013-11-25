class CreateLinkedinScarpers < ActiveRecord::Migration
  def change
    create_table :linkedin_scarpers do |t|
      t.string :first_name
      t.string :last_name
      t.string :name
      t.string :title
      t.text   :summary
      t.string :location
      t.string :country
      t.string :industry
      t.string :picture
      t.text :skills
      t.text :organization
      t.text :education
      t.text :websites
      t.text :groups
      t.text :languages
      t.text :certifications
      t.text :current_companies
      t.text :past_companies
      t.text :recommended_visitors

      t.timestamps
    end
  end
end
