require "numberofdaysuntil/version"
require 'date'

module Numberofdaysuntil
  def self.valid?(date)
    if date < Date.today
      false
    else
      true
    end
  end

  def self.days_until(date)
    (date - Date.today).numerator
  end

  def self.date_string_to_date(date_string)
    Date.parse(date_string)
  end
end
