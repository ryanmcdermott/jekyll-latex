require "rubygems"
require "tmpdir"
require "bundler/setup"
require "jekyll"

GITHUB_REPONAME = "ryanmcdermott/jekyll-latex"

namespace :site do
  desc "Generate static site for Github"
  task :generate do
    Jekyll::Site.new(Jekyll.configuration({
      "source"      => ".",
      "destination" => "_site"
    })).process
  end

  desc "Generate static site for Github"
  task :publish => [:generate] do
    Dir.mktmpdir do |tmp|
      cp_r "_site/.", tmp

      pwd = Dir.pwd
      Dir.chdir tmp
      File.open(".nojekyll", "wb") { |f| f.puts("") }

      system "git init"
      system "git add ."
      message = "Site generated at #{Time.now.utc}"
      system "git commit -m #{message.inspect}"
      system "git remote add origin git@github.com:#{GITHUB_REPONAME}.git"
      system "git push origin master:refs/heads/gh-pages --force"

      Dir.chdir pwd
    end
  end
end