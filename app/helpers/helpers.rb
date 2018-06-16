class Helpers

  def current_user(sessions)
    User.find_by(username: sessions[:username])
  end

  def is_logged_in?(sessions)
    if current_user(sessions)
      return true
    else
      return false
    end
  end

end
