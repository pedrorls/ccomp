class Professor < ActiveRecord::Base
	has_attached_file :avatar, 	styles: {medium: "300x300>", thumb: "150x150>" }, default_url: "/images/:style/missing.png" 
	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/
	validates :name, :role, :area, :topics, :acting, :formation, :email, presence: true  
end
