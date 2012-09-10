require 'redmine'

#if RAILS_ENV == 'development'
#  ActiveSupport::Dependencies.load_once_paths.reject!{|x| x =~ /^#{Regexp.escape(File.dirname(__FILE__))}/}
#end

require_dependency 'google_apps/hooks'

Redmine::Plugin.register :google_apps do
  name 'Google Apps plugin'
  author 'Juan Wajnerman, Xavier Lamien <laxathom@lxtnow.net>, Julien De Nadai <julien.denadai@gmail.com>'
  description 'Google Apps user integration'
  version '0.2'
  url 'https://github.com/waj/redmine_google_apps'

  menu :admin_menu, :google_apps, { :controller => 'google_apps', :action => 'admin' }, :caption => 'Google Apps'

end
