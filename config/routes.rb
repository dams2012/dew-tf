Rails.application.routes.draw do
  get 'navegador/home'

  get 'navegador/dueno1'

  get 'navegador/dueno2'

  get 'navegador/dueno3'

  get 'navegador/dueno4'

  get 'navegador/dueno5'

  get 'navegador/cliente1'

  get 'navegador/administrador1'

  root 'navegador#home'

end
