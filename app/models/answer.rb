class Answer < ApplicationRecord
	belongs_to :question, optional: true
	belongs_to :quiz, optional: true
end
