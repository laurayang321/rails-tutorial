class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello 
    render html: "¡Hola, mundo!"
  end
  
  def goodbye
    render html: "goodbye world!"
  end
  
  def mergeExerciseREADME
    render html: "merge-exercise-README"
  end
  
end
