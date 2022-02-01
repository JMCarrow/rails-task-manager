# Here is your top-level documentation
class Task < ApplicationRecord
  def upcase_title
    title.upcase
  end
end
