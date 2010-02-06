ActionController::Routing::Routes.draw do |map|
  map.tiny_mce_loader_js '/javascripts/tiny_mce/tiny_mce_gzip.js', :controller => "tiny_mce_gzip", :action => 'index'
  map.tiny_mce_gzipped_js '/javascripts/tiny_mce/tiny_mce_gzipped.js', :controller => "tiny_mce_gzip", :action => 'gzip'
  map.tiny_mce_check_js '/javascripts/tiny_mce/tiny_mce_gzip_check.js', :controller => "tiny_mce_gzip", :action => 'check'
end
