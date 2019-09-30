class ApplicationController < ActionController::Base

def hello
    render html:  "Hello World".html_safe
end

end


