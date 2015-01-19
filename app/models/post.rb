class Post < ActiveRecord::Base
    belongs_to :usuario
    validates :titulo, :length => {:minimum => 4}
    
    validates_presence_of :usuario_id

end
