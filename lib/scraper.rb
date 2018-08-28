class Scraper
  def scrape_ba_recipes
    ba_recipes = Nokogiri::HTML(open("https://www.bonappetit.com/recipes"))

  end


end
