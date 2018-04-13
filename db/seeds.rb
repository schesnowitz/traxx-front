
user = Admin.create!(
  email: 'steve@chesnowitz.com',
  password: 'password',
  password_confirmation: 'password',
  )
  puts user.inspect





page = Page.create!(
  :about1 => "1",
  :about2 => "2",
  :about3 => "3",
  :about4 => "4",
  :about5 => "5",
  :about6 => "6",
  :about7 => "7",
  :about8 => "8",
  :about9 => "9",
  :about10 => "10",
  :about11 => "11",
  :about12 => "12",
  :about13 => "13",
  :about14 => "14",
  :about15 => "15",
  :about16 => "16",
  :about17 => "17",
  :about18 => "18",
  :about19 => "19",
  :about20 => "20",
  :string1 => "string1",
  :string2 => "string2",
  :string3 => "string3",
  :string4 => "string4",
  :string5 => "string5",
  :string6 => "string6",
  :string7 => "string7",
  :string8 => "string8",
  :string9 => "string9",
  :string10 => "string10",
  :string11 => "string11",
  :string12 => "string12",
  :string13 => "string13",
  :string14 => "string14",
  :string15 => "string15",
  :string16 => "string16",
  :string17 => "string17",
  :string18 => "string18",
  :string19 => "string19",
  :string20 => "string20",
  :string21 => "string21",
  :string22 => "string22",
  :string23 => "string23",
  :string24 => "string24",
  :string25 => "string25",
  :string26 => "string26",
  :string27 => "string27",
  :string28 => "string28",
  :string29 => "string29",
  :string30 => "string30",
  :string31 => "string31",
  :string32 => "string32",
  :string33 => "string33",
  :string34 => "string34",
  :string35 => "string35",
  :string36 => "string36",
  :string37 => "string37",
  :string38 => "string38",
  :string39 => "string39",
  :string40 => "string40"

  
)
puts page.inspect






# page_update = Page.find_or_initialize_by(id: 1)
# page_update.string_1 = 'any text will do'


# page_update.save
# puts page_update.inspect



app_setting = AppSetting.create!(

  tab_name: 'acme_app'
)
puts app_setting.inspect


as_update = AppSetting.find_or_initialize_by(id: 1)
as_update.tab_name = 'Traxx'


as_update.save
puts as_update.inspect