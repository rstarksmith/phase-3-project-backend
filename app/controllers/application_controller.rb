class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/collectors" do 
    collectors = Collector.all
    collectors.to_json
  end

  get "/collectors/:id" do
    collector = Collector.find_by(id: params[:id])
    if collector
      collector.to_json(include: :records)
    else 
      "404: Page not found"
    end
  end

end
