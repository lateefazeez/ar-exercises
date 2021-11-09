class Employee < ActiveRecord::Base

  belongs_to :store, required: true

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, inclusion: { in: [40,200]}}

  before_save :add_a_password

  private
    def add_a_password
      self.password = "uZ43Xia9" if password.blank?
      # self.save
    end
end
