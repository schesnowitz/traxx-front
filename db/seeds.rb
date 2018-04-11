
user = Admin.create!(
  email: 'steve@chesnowitz.com',
  password: 'password',
  password_confirmation: 'password',
  )
  puts user.inspect





page = Page.create!(
  string_1: 'any text will do',

  
)
puts page.inspect






page_update = Page.find_or_initialize_by(id: 1)
page_update.string_1 = 'any text will do'


page_update.save
puts page_update.inspect



app_setting = AppSetting.create!(

  tab_name: 'acme_app'
)
puts app_setting.inspect


as_update = AppSetting.find_or_initialize_by(id: 1)
as_update.tab_name = 'Traxx'


as_update.save
puts as_update.inspect