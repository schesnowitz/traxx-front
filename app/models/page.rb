class Page < ApplicationRecord


  def self.as_csv
    CSV.generate do |csv|
      csv << column_names
      all.each do |item|
        csv << item.attributes.values_at(*column_names)
      end
    end
  end
  
	# def self.import(file)	
  # 	CSV.foreach(file.path, headers: true) do |row|
  #   	Page.find_by(id: 1) row.to_hash     
  #   end
  # end  
  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
        my_object = Page.find_or_initialize_by(id: 1) 
        my_object.update_attributes(row.to_hash)
    end
  end


end

