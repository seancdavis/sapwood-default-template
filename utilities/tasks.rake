# rtsym:lib/tasks/viewer/[site].rake
#
# Rake Tasks
# =================
#
# If you need any rake tasks specific to your site, place them in this file.
# Ensure they stay within the [_site] namespace, otherwise they may cause
# conflicts.
#
# Avoid writing any methods in this file, as they may pollute the global
# namespace.
#
namespace :[_site] do

  desc 'Say "hello" from Taproot'
  task :say_hello => :environment do
    puts "Hello"
  end

end
