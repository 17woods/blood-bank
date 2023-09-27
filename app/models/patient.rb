class Patient < ApplicationRecord
  VALID_ABO_GROUPS = ["A", "B", "AB", "O"]
  VALID_RH_GROUPS = ["+", "-"]
  VALID_SEX = ["M", "F", "NB"]

  validates :sex, inclusion: { in: VALID_SEX }
  validates :abo_group, inclusion: { in: VALID_ABO_GROUPS }
  validates :rh_group, inclusion: { in: VALID_RH_GROUPS }
  
  validates :name, presence: true
  validates :surname, presence: true
  validates :height, presence: true
  validates :weight, presence: true
end
