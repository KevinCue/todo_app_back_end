class TodoController < ApplicationController
    def index
    end
    
    def show
        todo_id = params[:id]
        if todo_id =='1'
            @todo_description ="Make Dinner"
            @todo_pomodoro_estimate = 4
        elsif todo_id =='2'
            @todo_description = "DO homework"
            @todo_pomodoro_estimate = 5
            
        end
    end
end

