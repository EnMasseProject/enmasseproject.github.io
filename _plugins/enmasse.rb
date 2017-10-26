#!/usr/bin/env ruby
require 'fileutils'

Jekyll::Hooks.register :site, :pre_render do |post|
    FileUtils.cp("_data/menus-header.yml", "_data/menus.yml")
    out=File.open("contributing/index.md", "w")
    out.puts("---")
    out.puts("layout: page")
    out.puts("---")
    out.puts("THIS SITE IS GENERATED")
end
