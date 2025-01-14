class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  
  get "/collectors" do 
    collectors = Collector.alpha
    collectors.to_json
  end


  get "/collectors/:id" do
    collector = Collector.find(params[:id])
    collector.to_json(include: :records)
  end


  post "/collectors" do
    collector = Collector.create(name: params[:name])
    collector.to_json
  end


  delete "/collectors/:id" do
    collector = Collector.find(params[:id])
    collector.destroy.to_json
  end


  get "/records/:id" do
    record = Record.find(params[:id])
    record.to_json
  end

  
  post "/records" do
    record = Record.create(
        artist: params[:artist], 
        title: params[:title], 
        format: params[:format], 
        media_condition: params[:media_condition], 
        sleeve_condition: params[:sleeve_condition], 
        label: params[:label], 
        year: params[:year], 
        collector_id: params[:collector_id], 
        image: params[:image]
    )
    record.to_json
  end

  
  patch "/records/:id" do
    record = Record.find_by(id: params[:id])
    record.update(
      artist: params[:artist], 
      title: params[:title], 
      format: params[:format], 
      media_condition: params[:media_condition], 
      sleeve_condition: params[:sleeve_condition], 
      label: params[:label], 
      year: params[:year], 
      collector_id: params[:collector_id], 
      image: params[:image]
    )
    record.to_json
  end


  delete "/records/:id" do
    record = Record.find(params[:id])
    record.destroy.to_json
  end

end
