IosInstall::Application.routes.draw do
  root 'home#index'
  get 'steps/upgrade_mac'
  get 'steps/install_xcode'
  get 'steps/command_line'
  get 'steps/homebrew'
  get 'steps/install_git'
  get 'steps/configure_git'
  get 'steps/rvm_and_ruby'
  get 'steps/rails'
  get 'steps/cocoapods'
  get 'steps/congrats'
end
