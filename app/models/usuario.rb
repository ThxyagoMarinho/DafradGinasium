class Usuario < ActiveRecord::Base
    has_many :posts
    has_and_belongs_to_many :modalidades
    #before_save :encrypt_password
    #has_secure_password
    #attr_accessor :salt
    
    validates_presence_of :nome, :cpf,:rg, :email, :senha
    validates_uniqueness_of :email
    
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
    
    def self.authenticate(email, senha)
        user = Usuario.find_by_email(email)
        if user && user.senha == senha
          user
        else
          nil
        end
    end
    
    def encrypt_password
        if senha.present?
            self.senha_salt = BCrypt::Engine.generate_salt
            self.senha_hash = BCrypt::Engine.hash_secret(senha, senha_salt)
        end
    end
    
end
