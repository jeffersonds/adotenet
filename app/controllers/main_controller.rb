class MainController < ApplicationController
  
  def index
    @tipos = Tipo.all
  end
  
  def show_tipo
    @tipo = Tipo.find(params[:id])
  end
  
  def show
  end

  def quem_somos
  end

  def como_ajudar
  end

  def contato
  end

end
