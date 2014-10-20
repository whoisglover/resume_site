

get '/' do
  erb :index
end

get '/resume' do
  erb :resume
end

get '/blog' do
  redirect 'http://dannyglover.svbtle.com/'
end

get '/resume.pdf' do

end