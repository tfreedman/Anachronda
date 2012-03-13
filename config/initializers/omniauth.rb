#OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
Rails.application.config.middleware.use OmniAuth::Builder do
provider :google_oauth2, '1002014371068.apps.googleusercontent.com', 'E-_roaOBCdcYBWSvtUiMdTt-', 
           { :scope => 'https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/calendar',
		   :client_options => {:ssl => {:ca_path => '#{Rails.root}/', :ca_file =>'cacert.pem'}}}

  provider :twitter, 'qlMBegiMIWFixANHhb3TQ', 'eCtbWoM3aEzdP7SkEygpB4G7fB2Su4mX2qp1fhROuc'
end