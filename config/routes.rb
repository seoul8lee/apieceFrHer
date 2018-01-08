Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    root 'colors#main'
    get 'colors/intro' => 'colors#intro'
    get 'colors/index' => 'colors#index'
    get 'colors/a' => 'colors#a'
    get 'colors/b' => 'colors#b'
    get 'colors/c' => 'colors#c'
    get 'colors/d' => 'colors#d'
    get 'colors/e' => 'colors#e'
    get 'colors/f' => 'colors#f'
    get 'colors/g' => 'colors#g'
    get 'colors/h' => 'colors#h'
    get 'colors/i' => 'colors#i'
    get 'colors/j' => 'colors#j'

    
end
