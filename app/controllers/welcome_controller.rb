
# app/controllers/welcome_controller.rb
class WelcomeController < ApplicationController
    def index
        @dias_semana =
         ["Lunes","Martes","Miércoles","Jueves","Viernes","Sábado","Domingo"]
        @days_of_week = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]
    end
end
  