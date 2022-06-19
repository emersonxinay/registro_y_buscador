Rails.application.routes.draw do
  root 'usuarios#registro'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post 'crear_usuario', to: 'usuarios#crear', as: 'usuario'
  get 'listar_usuarios', to: 'usuarios#listar', as: 'usuarios'
end
