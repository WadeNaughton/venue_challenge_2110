require 'rspec'
require './lib/venue'

describe Venue do
  let(:venue) { Venue.new('Bluebird', 4) }
  # Iteration 1

  describe '#initialize' do
    it 'is a venue' do
      skip
      expect(venue).to be_a Venue
    end

    it 'can read the name' do
      skip
      expect(venue.name).to eq 'Bluebird'
    end

    it 'can read the capacity' do
      skip
      expect(venue.capacity).to eq 4
    end

    it 'has no patrons by default' do
      skip
      expect(venue.patrons).to eq []
    end
  end

  # Iteration 2

  describe '#add_patron' do
    it 'returns a list of patrons' do
      skip
      venue.add_patron('Mike')
      venue.add_patron('Megan')
      venue.add_patron('Bob')

      expect(venue.patrons).to eq ['Mike', 'Megan', 'Bob']
    end
  end

  describe '#yell_at_patrons' do
    it 'returns a list of uppercased names' do
      skip
      venue.add_patron('Mike')
      venue.add_patron('Megan')
      venue.add_patron('Bob')
      expect(venue.yell_at_patrons).to eq ['MIKE', 'MEGAN', 'BOB']
    end
  end
end
