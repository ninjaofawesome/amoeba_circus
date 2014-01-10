class Amoebas < ActiveRecord::Migration
  def change
  	create_table :Amoebas do |x|
  		x.string :amoeba_name
  		x.boolean :primary_talent_acrobat
  		x.boolean :primary_talent_contortionist 
  		x.boolean :primary_talent_clown
  		x.boolean :primary_talent_juggler 
  		x.boolean :primary_talent_freak
  		x.boolean :secondary_talent_acrobat
  		x.boolean :secondary_talent_contortionist 
  		x.boolean :secondary_talent_clown
  		x.boolean :secondary_talent_juggler 
  		x.boolean :secondary_talent_freak
  		x.boolean :tertiary_talent_acrobat
  		x.boolean :tertiary_talent_contortionist 
  		x.boolean :tertiary_talent_clown
  		x.boolean :tertiary_talent_juggler 
  		x.boolean :tertiary_talent_freak
  		x.string :parent
  		x.timestamp
  	end
  
  end

 
end
