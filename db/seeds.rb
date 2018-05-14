
user = User.create!(
  email: 'steve@traxxtransport.com',
  password: 'password',
  password_confirmation: 'password',
  is_admin: true
  )
  puts user.inspect

  user = User.create!(
  email: 'mbrancato@traxxtransport.com',
  password: 'password',
  password_confirmation: 'password',
  is_admin: true
  )
  puts user.inspect




# page = Page.create!(
#   :about1 => "1",
#   :about2 => "2"

  
# )
# puts page.inspect










# app_setting = AppSetting.create!(

#   tab_name: 'acme_app'
# )
# puts app_setting.inspect



page_update = Page.find_or_initialize_by(id: 1)





page_update.string1 = 'Traxx Transport'
page_update.string2 = 'Logistics Simplified'
page_update.string3 = ''
page_update.string4 = ''
page_update.string5 = ''


page_update.string6 = ''
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

# start contact 
page_update.string21 = 'Let\'s Talk'
page_update.string22 = 'We look forward to hearing from you!'
page_update.string23 = ''
page_update.string24 = ''
page_update.string25 = ''

page_update.string26 = 'Traxx Transport, LLC'
page_update.string27 = '16133 Martin Road'
page_update.string28 = 'Roseville, MI 48066'
page_update.string29 = 'Phone | Fax: (586) 435-0044'
page_update.string30 = ''

page_update.string31 = 'support@traxxtransport.com'

# end contact 

# start counter
page_update.string32 = '123'
page_update.string33 = '123'
page_update.string34 = '456'
page_update.string35 = '456'
page_update.string36 = '789'
page_update.string37 = '789'
page_update.string38 = '101112'
page_update.string39 = 'Ten Eleven and twelve'
# end counter 

# start foot 
page_update.string40 = 'string40'
page_update.string41 = 'facebook.com/Traxx-Transport-160563797980773'
page_update.string42 = 'string42'
page_update.string43 = 'string43'
page_update.string44 = 'string44'
page_update.string45 = 'string45'
page_update.string46 = 'Traxx Transport, LLC'
page_update.string47 = ''
page_update.string48 = ''
# end foot

# start team

page_update.string49 = 'string49'
page_update.string50 = 'string50'
page_update.string51 = 'string51'
page_update.string52 = 'string52'
page_update.string53 = 'string53'
page_update.string54 = 'string54'
page_update.string55 = 'string55'
page_update.string56 = 'string56'
page_update.string57 = 'string57'
page_update.string58 = 'string58'
page_update.string59 = 'string59'
page_update.string60 = 'string60'

# end team

# start quote
page_update.string61 = 'Drivers -'
page_update.string62 = ''
page_update.string63 = 'Our Greatest Asset'
page_update.string64 = 'Our goal is to establish a strong,
professional relationship that will
allow us to grow with you.'

# end quote


# start service 


page_update.string65 = 'Trucking'
page_update.string66 = 'It\'s what we do.'
page_update.string67 = ''
page_update.string68 = 'A single-source solution serving 48 contiguous states and Canada.'
page_update.string69 = 'From origin to destination, we transport full truckloads without intermediate stops or handling throughout the U.S. and Canada, employing the latest technology and customized support services.'
page_update.string70 = 'Keep up to date with your shipments with instant tracking.'
page_update.string71 = 'Track your shipment in real-time, we keep you up to date 27/7. Login and stay on top of your load.'
page_update.string72 = 'It\'s about People.'
page_update.string73 = 'Business runs on it\'s people. We believe in providing our clients with a great overall customer experience while maintaining professional solutions for your logistics needs.'
page_update.string74 = 'Safety and Security'
page_update.string75 = 'From day one, safety has been the highest priority at Traxx Transport. Safety for our employees, customers and motoring public will always remain our primary focus in all the policies, procedures and programs that govern our business.'
page_update.string76 = 'Support'
page_update.string77 = 'We understand the concerns of both brokers and Shippers, we are uniquely positioned to support your needs.'
page_update.string78 = 'Timing'
page_update.string79 = 'We understand the critical nature of each shipment and the importance of delivering on time – every time. No matter your daily transportation needs, Traxx Transport will develop effective and efficient solutions customized to your unique situation.'
page_update.string80 = 'string80'

page_update.string81 = 'string81'
page_update.string82 = 'string82'
page_update.string83 = 'string83'
page_update.string84 = 'string84'
page_update.string85 = 'string85'
page_update.string86 = 'string86'
page_update.string87 = 'string87'
page_update.string88 = 'string88'
page_update.string89 = 'string89'
page_update.string90 = 'string90'


page_update.about1 = 'About Traxx Transport, LLC'
page_update.about2 = 'Where Drivers Matter'
page_update.about3 = ''
page_update.about4 = 'The Story'
page_update.about5 = 'We take driver recruitment, development and retention very seriously at Traxx Transport as they represent not only us, but your company as well. Traxx Transport is constantly recruiting in traditional and new ways to ensure we attract drivers with the most desirable and sought-after skills and temperament, those focused on safety and customer service.'


page_update.about6 = 'Our rigorous training and development programs put our drivers to the test to ensure they are well prepared to operate the vehicles they will drive and manage the loads they will carry. Once they are part of the Traxx Transport family, we offer programs to ensure they feel valued and appreciated, and can strike a healthy work-life balance.'
page_update.about7 = 'Our Philosophy'
page_update.about8 = 'We recognize our drivers for their efforts, expertise and loyalty.'
page_update.about9 = ''
page_update.about10 = 'Steve'



page_update.about11 = 'Recruitment Manager'
page_update.about12 = 'The Stats'
page_update.about13 = 'Dry Van'
page_update.about14 = '78'
page_update.about15 = 'Flatbed'

page_update.about16 = '81'
page_update.about17 = 'Container'
page_update.about18 = '83'
page_update.about19 = 'Heavy Haul'
page_update.about20 = '85'

page_update.action_box_image = "action_box_image"
page_update.action_box1 = "Wanna Drive?"
page_update.action_box2 = "Average over $250K with our lease purchase & O/O Truck driving opportunities!"


page_update.save
puts page_update.inspect


as_update = AppSetting.find_or_initialize_by(id: 1)
as_update.tab_name = 'Traxx Transport'
as_update.to_email1 = "steve@traxxtransport.com" 
as_update.to_email2 = "mbrancato@traxxtransport.com" 
as_update.to_email3 = "bacardi.31.17@gmail.com"
as_update.from_email = "support@traxxtransport.com" 
as_update.name = "Traxx Transport"  
as_update.street = "16133 Martin Road" 
as_update.city = "Rosedale" 
as_update.state = "MI" 
as_update.postal = "48066" 
as_update.phone = "phone/fax: (586) 435-0044" 
as_update.fax = "" 
as_update.email = "support@traxxtransport.com" 

as_update.save
puts as_update.inspect