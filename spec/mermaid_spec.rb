# mermaid_spec.rb
require 'rspec'
require './lib/mermaid'

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

#I can make up to here work but then i get error messages for gets_older. As this is testing it
#that is correct as its saying the age isnt 23 but staying at 22. I dont think that is the
#correct outcome though im assuming the terminal should show all green, or print false.
#i have played around with a few if statements but cant seem to get it it print false, and
#have the terminal output green. This is something i will dive deep into during the weeks
#between m0 and m1.

  it 'has can get older' do
    mermaid = Mermaid.new('Sereia')
    mermaid.get_older
    expect(mermaid.age).to eq 23
  end
end
