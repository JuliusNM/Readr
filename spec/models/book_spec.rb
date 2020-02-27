require 'rspec/core'
require 'rails_helper'

RSpec.describe Book, type: :model do
	it 'is not valid without a title' do
		expect(Book.new(title: 'Beyond Limits')).to_be_valid
	end
end
