p `git reset --hard && git pull`
File.open("urls.txt").readlines().each do |url|
  url = url.strip
  p "#{url} #{open(url).read.length}"
end
p "---"
