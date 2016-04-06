module Portfolio
	class Server < Sinatra::Base
		get "/" do
			erb:index
		end

		get "/about" do
			erb:about
		end

		get "/project" do
			erb:project
		end
 	end
end