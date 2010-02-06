ActionController::Routing::Routes.draw do |map|
  map.tiny_mce_loader_js '/javascripts/tiny_mce/tiny_mce_gzip.js', :controller => "tiny_mce/gzip", :action => 'index'
  map.tiny_mce_gzipped_js '/javascripts/tiny_mce/tiny_mce_gzip_js.js', :controller => "tiny_mce/gzip", :action => 'js'
  map.tiny_mce_check_js '/javascripts/tiny_mce/tiny_mce_gzip_check.js', :controller => "tiny_mce/gzip", :action => 'check'
end
