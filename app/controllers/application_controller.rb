class ApplicationController < ActionController::Base
protect_from_forgery with: :exception
def hello
render html: "¡hola, mundo!"
end

def goodbye
render html: "adios, mundo!"
end

end


Rails.application.routes.draw do
root 'application#goodbye'
end