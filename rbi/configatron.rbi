# typed: strict
class Configatron
  class Store < BasicObject
    sig(name: T.any(Symbol, String)).returns(T.any(TrueClass, FalseClass))
    def key?(name)
    end
  end
  class RootStore < BasicObject

    # There is a method_missing forwarder so just copy stuff from Store in here
    sig(name: T.any(Symbol, String)).returns(T.any(TrueClass, FalseClass))
    def key?(name)
    end
  end
end
