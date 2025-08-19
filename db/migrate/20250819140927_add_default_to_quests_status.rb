class AddDefaultToQuestsStatus < ActiveRecord::Migration[8.0]
  def change
    change_column_default :quests, :status, false
  end
end
