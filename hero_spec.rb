require './hero'

describe  Hero do
  it "has a capitalized name" do
    hero=Hero.new 'joker'

    expect(hero.name).to eq 'Joker'
  end
end