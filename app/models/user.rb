class User < ApplicationRecord
  has_many :rooms
  has_many :rooms, dependent: :destroy
  has_many :bookings, dependent: :destroy
  has_many :booked_rooms, through: :bookings, source: :room
  has_one :profile

  def has_profile?
    profile.present?
  end

  def full_name
    profile.full_name
  end

  def has_room?
    rooms.present?
  end


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
