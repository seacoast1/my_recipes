class User < ApllicationRecord
validates :name, presence: true
	validates :description, presence: true
end
