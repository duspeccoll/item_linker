ArchivesSpace::Application.routes.draw do

  match('/plugins/item_linker/:id/create' => 'item_linker#create', :via => [:get])
  match('/plugins/item_linker/:id/update' => 'item_linker#update', :via => [:get])

end
