require 'rspec'
require 'rspec/autorun'
require 'spec_helper'

describe 'Dog Hash' do
  it "returns the dog's name from the hash" do
    p DOG[:cattle_dog]
    expect(DOG[:cattle_dog][:preferences].first[:name]).to eq("Harleigh")
  end
end


