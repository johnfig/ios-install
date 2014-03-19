IosInstall::Application.routes.draw do
  root 'home#index'

  get 'steps/upgrade_mac'
  get 'steps/install_xcode'
end
