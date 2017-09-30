class TodoController<ApplicationController
    def index
    end
    def show 
        todo_id = params[:id].to_i
     
       
        if todo_id == 1
            @pomo_est = 1
            @todo_description = "do laundry"
        
        elsif todo_id == 2
            @pomo_est = 1
            @todo_description = "pet cat"
        
        elsif todo_id == 3
            @pomo_est = 3
            @todo_description ="do essay"
        
        elsif todo_id == 4
            @pomo_est = 4
            @todo_description = "cry"
        end
            
        #when user clicks item 1, make description be wash car 
    end
end