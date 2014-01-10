class AmoebaGeneology < ActiveRecord::Base
	has_many :amoeba
	belongs_to :ringmaster
end