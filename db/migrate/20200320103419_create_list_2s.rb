class CreateList2s < ActiveRecord::Migration[5.2]
  def change
    create_table :list_2s do |t|

    	t.string :title
        t.string :body
        t.timestamps
    end
  end
end
