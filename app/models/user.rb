class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
<<<<<<< Updated upstream

  validates :name, presence: true, uniqueness: true
 end
=======
         validates :name, presence: true, uniqueness: true
end
>>>>>>> Stashed changes
