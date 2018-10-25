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

  it "can power down" do
    hero=Hero.new 'joker'
    expect(hero.power_down).to eq 90
  end

  it "display full hero info" do
    hero=Hero.new 'joker'
    expect(hero.hero_info).to eq "Joker has a health of 100"
  end  

end