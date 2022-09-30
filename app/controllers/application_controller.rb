class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  

  get "/collectors" do 
    collectors = Collector.all.sort_by(&:name)
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

  post "/collectors" do
    collector = Collector.create(name: params[:name])
    collector.to_json
  end

end
