module UpdateIndex
  class Generator < Jekyll::Generator
    def generate(site)
      index = site.pages.find { |page| page.name == 'index.html'}

      index.data['test'] = 'foo'
    end
  end
end
