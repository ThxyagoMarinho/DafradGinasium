class UsuarioSessionController < ApplicationController
    
    def new 
    end
    
    def create
        user = Usuario.authenticate(params[:email], params[:senha])
        if user
            session[:user_id] = user.id
            flash[:notice] = "login efetuado!"
            redirect_to root_url, :notice => "Logged in!"
        else
            flash[:error] = "ops erro!"
            flash.now.alert = "Invalid email or password"
            render "new"
        end

    end
    
    def destroy
        session[:user_id] = nil
        redirect_to root_url, :notice => "Logged out!"
    end
end