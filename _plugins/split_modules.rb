require "fileutils"

# Regenerates _modules/week-XX.md from a single master file (_modules_source.md)
# every time the site builds, so editing is a one-file job instead of 11.
Jekyll::Hooks.register :site, :after_reset do |site|
  source_path = File.join(site.source, "_modules_source.md")
  modules_dir = File.join(site.source, "_modules")

  next unless File.exist?(source_path)

  FileUtils.mkdir_p(modules_dir)

  # Clear out previously generated week files so removed/renamed weeks
  # don't linger on disk.
  Dir.glob(File.join(modules_dir, "week-*.md")).each { |f| File.delete(f) }

  content = File.read(source_path)

  # Split on marker lines like: ## week-00: Week 0
  parts = content.split(/^## (week-[\w-]+):[ \t]*(.*)$/)
  parts.shift # discard anything before the first marker

  parts.each_slice(3) do |slug, title, body|
    file_path = File.join(modules_dir, "#{slug}.md")
    File.open(file_path, "w") do |f|
      f.write("---\n")
      f.write("title: #{title.to_s.strip.inspect}\n")
      f.write("---\n\n")
      f.write(body.to_s.strip)
      f.write("\n")
    end
  end

  Jekyll.logger.info "split_modules:", "generated #{parts.length / 3} week file(s) from _modules_source.md"
end
