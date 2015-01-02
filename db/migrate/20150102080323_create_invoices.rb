class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :company
      t.decimal :text
      t.string :salseperson

      t.timestamps
    end
  end
end
