class Woodhouse::Registry
  include Woodhouse::Util
  include Celluloid

  def [](worker)
    raise NotImplementedError, "subclass Woodhouse::Registry and override #[]"
  end
end
