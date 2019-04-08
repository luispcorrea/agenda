class Contato < ApplicationRecord
	validates_presence_of :nome
    validates_presence_of :celular
end
