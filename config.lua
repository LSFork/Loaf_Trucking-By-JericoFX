print("translated by JericoFX#3512")
Config = {
    JobCenter = vector3(931.89, -2267.38, 30.84),
    ReAdd = 120, -- seconds after a job is finished until its shown again
    Job = {
        ['jobRequired'] = false, -- if true: only players with the specified job can work, false everyone can work
        ['jobName'] = 'trucker',
    },
    Jobs = {
      
        -- {title = 'title', payment = reward, vehicles = {'truck', 'trailer'}, start = {vector3(x, y, z), heading}, trailer = {vector3(x, y, z), heading}, arrive = vector3(x, y, z)}
        {title = 'Deliver Furniture to IKEA', payment = 400, vehicles = {'phantom', 'trailers'}, start = {vector3(954.77, -2188.86, 29.63), 84.99}, trailer = {vector3(953.13,-3131.43,5.9), 353.69}, arrive = vector3(2671.0, 3530.35, 51.26)},
        {title = 'Deliver Meat to the supermarket', payment = 1000, vehicles = {'phantom', 'trailers2'}, start = {vector3(954.77, -2188.86, 29.63), 84.99}, trailer = {vector3(953.13,-3131.43,5.9), 353.69}, arrive = vector3(103.57, -1819.37, 25.56)},
        {title = 'Deliver Food', payment = 450, vehicles = {'phantom', 'trailers2'}, start = {vector3(954.77, -2188.86, 29.63), 84.99}, trailer = {vector3(953.13,-3131.43,5.9), 353.69}, arrive = vector3(-1292.01, -807.06, 19)},
        {title = 'Deliver Container', payment = 500, vehicles = {'phantom', 'trailers2'}, start = {vector3(954.77, -2188.86, 29.63), 84.99}, trailer = {vector3(953.13,-3131.43,5.9), 353.69}, arrive = vector3(-384.46, 1220.5, 327)},
        
    },
}

Strings = {
    ['not_job'] = "You don't have the trucking job!",
    ['somebody_doing'] = 'Someone is already doing this job, select another!',
    ['menu_title'] = 'Truck Driver',
    ['e_browse_jobs'] = 'Press ~INPUT_CONTEXT~ to search for available jobs',
    ['start_job'] = 'Start Job',
    ['truck'] = 'Truck',
    ['trailer'] = 'Trailer',
    ['get_to_truck'] = 'Get the truck!',
    ['get_to_trailer'] = 'Drive to the ~y~trailer~w~ and hook it up!',
    ['destination'] = 'Destination',
    ['get_out'] = 'Get out of the ~y~Truck~w~!',
    ['park'] = 'park the ~y~trailer~w~ at the destination.',
    ['park_truck'] = 'park the  ~y~truck~w~ at the destination',
    ['drive_destination'] = 'Drive to the  ~b~destionation~w~.',
    ['reward'] = 'Well done! Received $%s',
    ['paid_damages'] = 'Drive better next time! you paid $% for the damages caused!',
    ['drive_back'] = 'Drive the truck back to where you took it out.', 
    ['detach'] = 'Press ~y~[H] ~w~ to detach the trailer'
}