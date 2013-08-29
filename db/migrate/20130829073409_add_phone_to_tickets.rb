class AddPhoneToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :pone, :string
  end
end
