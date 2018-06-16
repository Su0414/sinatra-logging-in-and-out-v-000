class Helpers
  def current_user(session)
    User.find_by(id: session[:user_id])
  end 

  def is_logged_in?(session)
    if current_user(session)
      return true 
    else 
      return false 
    end 
  end 
end