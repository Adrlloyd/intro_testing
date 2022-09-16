# mermaid_spec.rb
require 'rspec'
require './lib/mermaid'
class Mermaid
    def initialize(name)
    @name = name
    @age = age
    @get_older = get_older
  end
end

describe Mermaid do
  it 'is an instance of mermaid' do
    mermaid = Mermaid.new('Sereia')
    expect(mermaid).to be_a Mermaid
  end

  it 'has a name' do
    mermaid = Mermaid.new('Sereia')
    expect(mermaid.name).to eq 'Sereia'
  end

  it 'has an age' do
    mermaid = Mermaid.new('Sereia')
    expect(mermaid.age).to eq 22
  end

  it 'has can get older' do
    mermaid = Mermaid.new('Sereia')
    mermaid.get_older
    expect(mermaid.age).to eq 23
  end
end

#This is not currently sinking in, i am going to review/prep for my eval and come back.
