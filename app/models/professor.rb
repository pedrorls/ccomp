class Professor < ActiveRecord::Base
	has_attached_file :professors, 	styles: {medium: "400x400>", thumb: "150x150" }, default_url: "/images/:style/missing.png" 
	validates_attachment_content_type :professors, content_type: /\Aimage\/.*\Z/
	validates :name, :cargo, :area, :topics, :role, :formation, :email, presence: true  
end
