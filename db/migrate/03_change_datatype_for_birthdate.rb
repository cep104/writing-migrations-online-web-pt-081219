class ChangeDatatypeForBirthdat < ActiveRecord::Migration[5.1]
  def change 
    change_column :students, :, :integer
  end
end