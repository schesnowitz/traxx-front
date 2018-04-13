
# user = Admin.create!(
#   email: 'steve@chesnowitz.com',
#   password: 'password',
#   password_confirmation: 'password',
#   )
#   puts user.inspect





# page = Page.create!(
#   :about1 => "1",
#   :about2 => "2",
#   :about3 => "3",
#   :about4 => "4",
#   :about5 => "5",
#   :about6 => "6",
#   :about7 => "7",
#   :about8 => "8",
#   :about9 => "9",
#   :about10 => "10",
#   :about11 => "11",
#   :about12 => "12",
#   :about13 => "13",
#   :about14 => "14",
#   :about15 => "15",
#   :about16 => "16",
#   :about17 => "17",
#   :about18 => "18",
#   :about19 => "19",
#   :about20 => "20",
#   :string1 => "string1",
#   :string2 => "string2",
#   :string3 => "string3",
#   :string4 => "string4",
#   :string5 => "string5",
#   :string6 => "string6",
#   :string7 => "string7",
#   :string8 => "string8",
#   :string9 => "string9",
#   :string10 => "string10",
#   :string11 => "string11",
#   :string12 => "string12",
#   :string13 => "string13",
#   :string14 => "string14",
#   :string15 => "string15",
#   :string16 => "string16",
#   :string17 => "string17",
#   :string18 => "string18",
#   :string19 => "string19",
#   :string20 => "string20",
#   :string21 => "string21",
#   :string22 => "string22",
#   :string23 => "string23",
#   :string24 => "string24",
#   :string25 => "string25",
#   :string26 => "string26",
#   :string27 => "string27",
#   :string28 => "string28",
#   :string29 => "string29",
#   :string30 => "string30",
#   :string31 => "string31",
#   :string32 => "string32",
#   :string33 => "string33",
#   :string34 => "string34",
#   :string35 => "string35",
#   :string36 => "string36",
#   :string37 => "string37",
#   :string38 => "string38",
#   :string39 => "string39",
#   :string40 => "string40"

  
# )
# puts page.inspect










# app_setting = AppSetting.create!(

#   tab_name: 'acme_app'
# )
# puts app_setting.inspect



page_update = Page.find_or_initialize_by(id: 1)





page_update.string1 = 'Under'
page_update.string2 = 'Construction'
page_update.string3 = 'come'
page_update.string4 = 'back'
page_update.string5 = 'soon'


page_update.string6 = 'string6'
page_update.string7 = 'string7'
page_update.string8 = 'Under'
page_update.string9 = 'Under'
page_update.string10 = 'Under'



page_update.string11 = 'Under'
page_update.string12 = 'Construction'
page_update.string13 = 'come'
page_update.string14 = 'back'
page_update.string15 = 'soon'

page_update.string16 = 'Under'
page_update.string17 = 'Under'
page_update.string18 = 'Under'
page_update.string19 = 'Under'
page_update.string20 = 'Under'

page_update.string21 = 'Under'
page_update.string22 = 'Under'
page_update.string23 = 'Under'
page_update.string24 = 'Under'
page_update.string25 = 'Under'

page_update.string26 = 'Under'
page_update.string27 = 'Under'
page_update.string28 = 'Under'
page_update.string29 = 'Under'
page_update.string30 = 'Under'

page_update.string31 = 'Under'
page_update.string32 = 'Under'
page_update.string33 = 'Under'
page_update.string34 = 'Under'
page_update.string35 = 'Under'

page_update.string36 = 'Under'
page_update.string37 = 'Under'
page_update.string38 = 'Under'
page_update.string39 = 'Under'
page_update.string40 = 'Under'

page_update.about1 = 'Under'
page_update.about2 = 'Construction'
page_update.about3 = 'come'
page_update.about4 = 'back'
page_update.about5 = 'soon'


page_update.about6 = 'string6'
page_update.about7 = 'string7'
page_update.about8 = 'Under'
page_update.about9 = 'Under'
page_update.about10 = 'Under'



page_update.about11 = 'Under'
page_update.about12 = 'Top Performer'
page_update.about13 = 'Safety Comes First'
page_update.about14 = '98'
page_update.about15 = 'Better than the rest'

page_update.about16 = '72'
page_update.about17 = 'Late Deliveries'
page_update.about18 = '2'
page_update.about19 = 'Driver Retention'
page_update.about20 = '87'




page_update.save
puts page_update.inspect


as_update = AppSetting.find_or_initialize_by(id: 1)
as_update.tab_name = 'Traxx Transport'


as_update.save
puts as_update.inspect