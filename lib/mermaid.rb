# mermaid_spec.rb
class Mermaid

attr_reader :name
attr_reader :age
attr_reader :get_older

    def initialize(name)
    @name = name
    @age = 22
    @get_older = false
  end
end
