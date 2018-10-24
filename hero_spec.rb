require './hero'

describe  Hero do
  it "has a capitalized name" do # название теста
    hero=Hero.new 'joker'
    expect(hero.name).to eq 'Joker' # ожидаемый результат
  end

  it "can power up" do
    hero=Hero.new 'joker'
    expect(hero.power_up).to eq 110
  end

end