local Translations = {
    error = {
        no_vehicles = "There are no vehicles in this location!",
        not_impound = "Your vehicle is not in impound",
        not_owned = "This vehicle can't be stored",
        not_correct_type = "You can't store this type of vehicle here",
        not_enough = "Not enough money",
        no_garage = "None",
        too_far_away = "Too far away from a parking lot",
        occupied = "Parking lot is already occupied",
        all_occupied = "All parking spots are occupied",
        no_vehicle = "There is no vehicle to park",
        no_house_keys = "You don't have the keys for this house garage",
    },
    success = {
        vehicle_parked = "Vehicle Stored",
    },
    radial = {
        park_vehicle = "Park Vehicle",
        open_garage = "Garage",
        open_impound = "Impound Garage",
    },
    menu = {
        header = {
            house_garage = "House Garage",
            house_car = "House Garage %{value}",
            public_car = "Public Garage %{value}",
            public_sea = "Public Boathouse %{value}",
            public_air = "Public Hangar %{value}",
            job_car = "Job Garage %{value}",
            job_sea = "Job Boathouse %{value}",
            job_air = "Job Hangar %{value}",
            gang_car = "Gang Garage %{value}",
            gang_sea = "Gang Boathouse %{value}",
            gang_air = "Gang Hangar %{value}",
            depot_car = "Depot %{value}",
            depot_sea = "Depot %{value}",
            depot_air = "Depot %{value}",
            vehicles = "Available Vehicles",
            depot = "%{value} [ $%{value2} ]",
            garage = "%{value} [ %{value2} ]",
        },
        leave = {
            car = "⬅ Leave Garage",
            sea = "⬅ Leave Boathouse",
            air = "⬅ Leave Hangar",
            job = "⬅ Leave Garage"
        },
        text = {
            vehicles = "View stored vehicles!",
            depot = "State: %{value}\nPlate: %{value2}\nEngine: %{value3} | Body: %{value4}",
            depot_fakeplate = "State: %{value}\nPlate: %{value2}\nEngine: %{value3} | Body: %{value4}\nFake Plate: %{value5}",
            garage = "State: %{value}\nPlate: %{value2}\nEngine: %{value3} | Body: %{value4}",
            garage_fakeplate = "State: %{value}\nPlate: %{value2}\nEngine: %{value3} | Body: %{value4}\nFake Plate: %{value5}",
        }
    },
    status = {
        out = "Out",
        garaged = "Garaged",
        impound = "Impounded",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
