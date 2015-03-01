Rails.application.routes.draw do
	root to: 'articles#index'
	resources :articles do
		resources :comments
	end
end

=begin
	
Don't know where to put -->

	resources :articles do
	resources :comments
end

refer to under comments:
http://tutorials.jumpstartlab.com/projects/blogger.html
	
=end