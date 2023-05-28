class CreatePaymentInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :payment_infos do |t|
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
