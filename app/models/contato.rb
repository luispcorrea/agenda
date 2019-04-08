class Contato < ApplicationRecord
	validates :celular, numericality: true
	validates :celular, presence: true
	validates :nome, presence: true
	validates :nome, uniqueness: true, on: :create
	validates :celular, uniqueness: true, on: :create

	has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }
 	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

 	

end
