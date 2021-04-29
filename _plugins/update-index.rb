module UpdateIndex
  class Generator < Jekyll::Generator
    def generate(site)
      reading = site.pages.find { |page| page.name == 'index.html'}

      reading.data['test'] = 'foo'
    end
  end
end
