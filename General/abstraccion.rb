require "open-uri"

def etiqueta(url, tag)
	pattern = /<#{tag}\b/
	page = open(url).read
	tags = page.scan(pattern)
	puts "El sitio #{url} tiene #{tags.length} etiquetas #{tag}"
end

etiqueta("http://www.pixelpro.es", "img")
etiqueta("https://www.radiologia911.com", "img")
etiqueta("https://www.davidpique.com", "div")
