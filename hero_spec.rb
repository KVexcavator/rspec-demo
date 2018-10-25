require './hero'

describe  Hero do

  before do
    @hero=Hero.new 'joker'
  end

  it "has a capitalized name" do # название теста
    expect(@hero.name).to eq 'Joker' # ожидаемый результат
  end

  it "can power up" do
    expect(@hero.power_up).to eq 110
  end

  it "can power down" do
    expect(@hero.power_down).to eq 90
  end

  it "display full hero info" do
    expect(@hero.hero_info).to eq "Joker has a health of 100"
  end  

end