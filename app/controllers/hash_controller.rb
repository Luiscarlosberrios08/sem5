class HashController < ApplicationController
  def mostrar
    @persona= {
      nombre: "Luis",
      apellido: "Berrios",
      telefono: "555-1234",
      correo: "luis@example.com"
    }
  end
end
