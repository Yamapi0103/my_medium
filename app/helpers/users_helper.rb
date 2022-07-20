module UsersHelper

  def avatar(user, size: 250)
    image_tag current_user.avatar.variant(resize: "#{size}x#{size}"), class: 'user-avatar' if current_user.avatar.attached?
  end

end