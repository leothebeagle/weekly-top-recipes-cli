class Scraper
  def self.scrape_ba_recipes
    ba_recipes = Nokogiri::HTML(open("https://www.bonappetit.com/recipes"))

  end


end
