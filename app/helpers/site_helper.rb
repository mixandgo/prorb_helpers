module SiteHelper
  def age(user)
    time_ago_in_words(user.bday)
  end
end
