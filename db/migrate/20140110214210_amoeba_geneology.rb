class AmoebaGeneology < ActiveRecord::Migration
  def change
  	create_table :amoeba_geneology do |x|
  		x.string :name
  		x.datetime :expiration_date
  		x.string :descendant_one
  		x.string :descendant_two
  		x.timestamp
  	end

  end

 
end
