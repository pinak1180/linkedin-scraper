class Users::SessionsController < Devise::SessionsController
	layout 'login_layout'
	def new
		super
	end
end