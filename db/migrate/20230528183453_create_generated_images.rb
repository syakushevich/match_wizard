class CreateGeneratedImages < ActiveRecord::Migration[6.1]
  def change
    create_table :generated_images do |t|
      t.references :user_image, null: false, foreign_key: true

      t.timestamps
    end
  end
end
