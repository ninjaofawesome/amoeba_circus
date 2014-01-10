class ShowType < ActiveRecord::Migration
  def change
	  create_table :show_type do |x|
	  	x.boolean :entertainment_show
	  	x.boolean :e_s_acrobat
	  	x.boolean :e_s_contortionist
	  	x.boolean :e_s_clown
	  	x.boolean :e_s_juggler
	  	x.boolean :e_s_freak
	  	x.boolean :e_s_family_friendly
	  	x.boolean :e_s_not_ok_for_kids
	  	x.boolean :acrobatic_show
	  	x.boolean :a_s_acrobat
	  	x.boolean :a_s_contortionist
	  	x.boolean :a_s_clown
	  	x.boolean :a_s_juggler
	  	x.boolean :a_s_freak
	  	x.boolean :a_s_family_friendly
	  	x.boolean :a_s_not_ok_for_kids
	  	x.boolean :freak_show
	  	x.boolean :f_s_acrobat
	  	x.boolean :f_s_contortionist
	  	x.boolean :f_s_clown
	  	x.boolean :f_s_juggler
	  	x.boolean :f_s_freak
	  	x.boolean :f_s_family_friendly
	  	x.boolean :f_s_not_ok_for_kids
	  	x.timestamp
	  end
  end

end
