class Book < ApplicationRecord
	validates:ten,presence:true
	validates:NXB, presence:true
     validates:namxb, presence:true
	validate:namxuatban
	def namxuatban
		if namxb !=2020 
			namxb = 2020
		end
	end

	 
end
Book.new.namxuatban
