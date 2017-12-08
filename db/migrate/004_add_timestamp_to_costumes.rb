class AddTimestampToCostumes
  def change
    add_column :costumes, :timestamps
  end
end 
