ActiveAdmin.register Intervention do

    index do
      selectable_column
      id_column
      column  :author
      column  :employee_id
      column  :building_id
      column  :battery_id
      column  :column_id
      column  :elevator_id
      column  :report
      column  :resul
      column  :status
      column  :start_intervention
      column  :end_intervention

      actions
    end

    filter :status
    filter :start_intervention

  end 