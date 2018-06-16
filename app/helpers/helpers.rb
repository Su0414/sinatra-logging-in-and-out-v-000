class Helpers
  def current_user(session_hash)
    User.find_by(id: session_hash[:id])
  end 

  def is_logged_in?(session_hash)
    if current_user(session_hash)
      return true 
    else 
      return false 
    end 
  end 
end