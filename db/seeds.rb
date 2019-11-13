puts 'Start seed'

g = Garden.new(name: 'Garden of Batch 325', banner_url: 'https://images.pexels.com/photos/1040626/pexels-photo-1040626.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260')
g.save

g1 = Garden.new(name: 'Garden of Balta', banner_url:'https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260')
g1.save


plant1 = Plant.new(name:'Cactus',
                  image_url: 'https://images.pexels.com/photos/256355/pexels-photo-256355.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
                  garden: g)
plant1.save
plant2 = Plant.new(name:'Palmier',
                  image_url: 'https://images.pexels.com/photos/1152359/pexels-photo-1152359.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
                  garden: g)
plant2.save
plant3 = Plant.new(name:'Cactus 2',
                  image_url: 'https://images.pexels.com/photos/256355/pexels-photo-256355.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
                  garden: g)
plant3.save
