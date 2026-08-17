# Compatibility shim for the legacy Liquid version bundled with GitHub Pages.
# Ruby 3.2 removed the no-op Object#tainted? and Object#untaint methods.
unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end

    def untaint
      self
    end
  end
end
