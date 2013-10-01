@@data = File.read("/app/views/home/data.json")

def index
	render :json => @@data
end