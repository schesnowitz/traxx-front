
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

# start contact 
page_update.string21 = 'Contact Traxx Transport'
page_update.string22 = 'Some text here'
page_update.string23 = 'If you have a project you would like to discuss, get in touch with us.'
page_update.string24 = 'Morbi interdum mollis sapien. Sed ac risus. Phasellus lacinia, magna a ullamcorper laoreet, lectus arcu pulvinar risus, vitae facilisis libero dolor a purus.'
page_update.string25 = 'string25'

page_update.string26 = 'Traxx Transport, LLC'
page_update.string27 = '123 SomeStreet Unit 500'
page_update.string28 = 'San Fran, CA 12345'
page_update.string29 = 'P: 555.555.5555'
page_update.string30 = 'F: 444.555.6666'

page_update.string31 = 'support@traxxtransport.com'

# end contact 

# start counter
page_update.string32 = '123'
page_update.string33 = 'This is 123'
page_update.string34 = '456'
page_update.string35 = 'And then 456'
page_update.string36 = '789'
page_update.string37 = 'Now 789'
page_update.string38 = '101112'
page_update.string39 = 'Ten Eleven and twelve'
# end counter 

# start foot 
page_update.string40 = 'string40'
page_update.string41 = 'string41'
page_update.string42 = 'string42'
page_update.string43 = 'string43'
page_update.string44 = 'string44'
page_update.string45 = 'string45'
page_update.string46 = 'string46'
page_update.string47 = 'string47'
page_update.string48 = 'string48'
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
page_update.string61 = 'string61'
page_update.string62 = 'string62'
page_update.string63 = 'string63'
page_update.string64 = 'string64'

# end quote


# start service 


page_update.string65 = 'string65'
page_update.string66 = 'string66'
page_update.string67 = 'string67'
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
page_update.string78 = 'string78'
page_update.string79 = 'string79'
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


page_update.about1 = 'Drivers'
page_update.about2 = 'Our Most Important Asset'
page_update.about3 = 'Period.'
page_update.about4 = 'The Story'
page_update.about5 = 'We take driver recruitment, development and retention very seriously at Traxx Transport as they represent not only us, but your company as well. Traxx Transport is constantly recruiting in traditional and new ways to ensure we attract drivers with the most desirable and sought-after skills and temperament, those focused on safety and customer service.'


page_update.about6 = 'Our rigorous training and development programs put our drivers to the test to ensure they are well prepared to operate the vehicles they will drive and manage the loads they will carry. Once they are part of the Traxx Transport family, we offer programs to ensure they feel valued and appreciated, and can strike a healthy work-life balance.'
page_update.about7 = 'Our Philosophy'
page_update.about8 = 'We recognize our drivers for their efforts, expertise and loyalty.'
page_update.about9 = ''
page_update.about10 = 'Sol Rosenberg'



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


as_update.save
puts as_update.inspect