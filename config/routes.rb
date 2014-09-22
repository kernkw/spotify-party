SpotifyApp::Application.routes.draw do
 root :to => 'assets#index'
  namespace :spotifyparty do
    get "/" => 'assets#index'
    namespace :api do
      namespace :v1 do
        resources :users
        resources :bands
        resources :songs
        resources :rooms
        resources :playlists
      end
    end
  end
end
