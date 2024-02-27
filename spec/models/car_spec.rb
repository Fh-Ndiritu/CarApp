# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Car, type: :model do
  describe 'has associations or relations ' do
    # it 'belongs to a user' do
    #   assoc = described_class.reflect_on_association(:user)
    #   expect(assoc.macro).to eq(:belongs_to)
    # end
    it { should belong_to(:user) }
  end
end
