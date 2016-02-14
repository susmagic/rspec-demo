
require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'mike'
    #ожидаем что имя равно Маик hero.name == 'Mike'
    expect(hero.name).to eq 'Mike'
  end

end