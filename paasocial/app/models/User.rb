class User < ActiveRecord::Base

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable

  def user_params
    params.require(:email, :password, :password_confirmation)
  end
end
