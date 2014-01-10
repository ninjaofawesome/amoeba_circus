class Ringmaster < ActiveRecord::Migration
  def change
  	create_table :shows do |x|
  		x.string :act_name
  		x.boolean :entertainment_show
  		x.boolean :freak_show
  		x.boolean :acrobatic_show
  		x.integer :min_cast
  		x.integer :max_cast
  		x.datetime :show_date
      x.timestamp
  	end	
  		
  end

end
