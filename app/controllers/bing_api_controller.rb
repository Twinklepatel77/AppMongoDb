class BingApiController < ApplicationController
  
def index
  end
 require 'searchbing'

def search_bing
   web_search = Binged::Client.new.web
   web_search.containing('ruby').from_site('www.ruby-lang.org').per_page(30).each {|result| pp result }
end

#def new
#    redirect_to new_person_path if @person
#  end	

#def create
#person = person.authenticate(params[:email], params[:password])
#    person = true
#    if person
#      bing_api[:person_id] = person.id
#      #create activity_log entry
#      @person.activities.create_activity_log(@person,request,Time.now, nil, 'Login')
#      redirect_to new_person_path, :notice => "Logged in!"
#    else
#      flash.now.alert = "Invalid email or password"
#      render "new"
#    end
#end
#def destroy
#    bing_api[:person_id] = nil
#    redirect_to @person, :notice => "Logged out!"
#  end
#end
