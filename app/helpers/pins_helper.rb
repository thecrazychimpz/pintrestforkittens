module PinsHelper
  def descriptions_error
    if @pin.errors[:descriptions].size > 0
      return "has-error"
    end

    return ""
  end
end
