# Single Responsibility Principle (SRP)
# A class should have one, and only reason to change - Robert C. Martin


class User

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    result = @first_name + ' ' + @last_name
    return result
  end

  def reverse_full_name
    result = @last_name + ', ' + @first_name
    return result
  end

end

class PrefixUser

  def initialize(user_name, prefix)
    @user_name = user_name
    @prefix = prefix
  end

  def prefix_user
    result = @prefix + '. ' + @user_name
    return result
  end

end
