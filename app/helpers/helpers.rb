require 'pry'
class Helpers

    def self.current_user(session)
        @user = User.find(session[:user_id])
        @user
    end

    def self.is_logged_in?(session)
        !!User.find(session[:user_id])
        # if User.find(session[:user_id]) != nil
        #     @user = User.find(session[:user_id])
        #     return !!User.find(session[:user_id])
        # else
        #     false
        # end
    end

end