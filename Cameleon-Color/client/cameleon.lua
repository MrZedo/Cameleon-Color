RMenu.Add("camelon", "camelon_main", RageUI.CreateMenu(nil,"~b~Caméleon Véhicule",nil,nil,"shopui_title_auto_shop","shopui_title_auto_shop"))
RMenu:Get("camelon", "camelon_main").Closed = function()end

Citizen.CreateThread(function()
    while true do
        
        RageUI.IsVisible(RMenu:Get("camelon", "camelon_main"),true,true,true,function()

            RageUI.ButtonWithStyle("Couleur #1", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 161, 161)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #2", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 162, 162)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #3", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 163, 163)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #4", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 164, 164)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #5", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 165, 165)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #6", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 166, 166)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #7", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 167, 167)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #8", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 168, 168)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #9", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 169, 169)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #10", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 170, 170)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #11", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 171, 171)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #12", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 172, 172)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #13", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 173, 173)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #14", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 174, 174)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #15", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                        SetVehicleColours(veh, 175, 175)
                end
            end)  

            RageUI.ButtonWithStyle("Couleur #16", "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                if s then
                    local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                    SetVehicleColours(veh, 176, 176)
                end
            end)   

        end, function()end, 1)
        Citizen.Wait(0)
    end
end)

Keys.Register('F1', 'F1', 'Camélon Color', function()
    RageUI.Visible(RMenu:Get("camelon","camelon_main"), true)
end)