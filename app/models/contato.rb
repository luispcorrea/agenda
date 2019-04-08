class Contato < ApplicationRecord
	validates :celular, numericality: true
	validates :celular, presence: true
	validates :nome, presence: true
	validates :nome, uniqueness: true, on: :create
	validates :celular, uniqueness: true, on: :create

end
