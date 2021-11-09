class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0}

  validate :must_carry_at_least_mens_or_womens_apparel, on: :create

  def must_carry_at_least_mens_or_womens_apparel
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:womens_apparel, "must be supplied if men's apparel is not. At least one of them must be supplied")
    end

    if errors.any?
        puts errors.full_messages
    end
  end
end
