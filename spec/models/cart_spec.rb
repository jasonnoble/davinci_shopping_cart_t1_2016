require 'rails_helper'

RSpec.describe Cart, type: :model do
  it { is_expected.to have_many(:line_items).dependent(:destroy) }
  # it { is_expected.to validate_presence_of(:name) }
end
