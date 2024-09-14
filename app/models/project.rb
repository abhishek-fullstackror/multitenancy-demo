class Project < ApplicationRecord
  # This model must have account_id
  acts_as_tenant :account
end
