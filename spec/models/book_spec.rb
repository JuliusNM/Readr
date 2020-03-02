require 'rails_helper'

RSpec.describe Book, type: :model do
	describe "Active Model Validations" do
		let(:book)  { Book.new(title: 'Beyond Limit')}
		it 'is valid with a title' do
			expect(book).to be_valid
		end
		it 'is invalid without a title' do
			expect(Book.new).to_not be_valid
		end
	end
end
