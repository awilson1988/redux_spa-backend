class EmployeesController < ApplicationController

    def index 
        employees = Employee.all 
        render json: employees
    end

    def show 
        employee = Employee.find(params[:id])
        render json: employee, serializer: EmployeeShowSerializer
    end
end
