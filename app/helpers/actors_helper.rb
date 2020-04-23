module ActorsHelper
  def form_title
    @actor.new_record? ? "Crear Actor" : "Modificar Actor"
  end
end
