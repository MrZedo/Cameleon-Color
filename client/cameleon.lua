RMenu.Add("camelon", "camelon_main", RageUI.CreateMenu(nil,"~b~Caméleon Couleur",nil,nil,"shopui_title_auto_shop","shopui_title_auto_shop"))
RMenu:Get("camelon", "camelon_main").Closed = function()end

local Color_main = {
    {
        name = "Couleur #1",
        color1 = 161,
        color2 = 161
    },
    {
        name = "Couleur #2",
        color1 = 162,
        color2 = 162
    },
    {
        name = "Couleur #3",
        color1 = 163,
        color2 = 163
    },
    {
        name = "Couleur #4",
        color1 = 164,
        color2 = 164
    },
    {
        name = "Couleur #5",
        color1 = 165,
        color2 = 165
    },
    {
        name = "Couleur #6",
        color1 = 166,
        color2 = 166
    },
    {
        name = "Couleur #7",
        color1 = 167,
        color2 = 167
    },
    {
        name = "Couleur #8",
        color1 = 168,
        color2 = 168
    },
    {
        name = "Couleur #9",
        color1 = 169,
        color2 = 169
    },
    {
        name = "Couleur #10",
        color1 = 170,
        color2 = 170
    },
    {
        name = "Couleur #11",
        color1 = 171,
        color2 = 171
    },
    {
        name = "Couleur #12",
        color1 = 172,
        color2 = 172
    },
    {
        name = "Couleur #13",
        color1 = 173,
        color2 = 173
    },
    {
        name = "Couleur #14",
        color1 = 174,
        color2 = 174
    },
    {
        name = "Couleur #15",
        color1 = 175,
        color2 = 175
    },
    {
        name = "Couleur #16",
        color1 = 176,
        color2 = 176
    },
}

Citizen.CreateThread(function()
    while true do
        RageUI.IsVisible(RMenu:Get("camelon", "camelon_main"),true,true,true,function()
            for k,v in pairs(Color_main) do
                RageUI.ButtonWithStyle(v.name, "~r~Oublie pas d'être dans un véhicule.", {nil}, true,function(h,a,s)
                    if s then
                        local veh = GetVehiclePedIsIn(PlayerPedId(), false)
                        SetVehicleColours(veh, v.color1, v.color2)
                    end
                end)  
            end
        end, function()end, 1)
        Citizen.Wait(0)
    end
end)

Keys.Register('F1', 'F1', 'Camélon Color', function()
    RageUI.Visible(RMenu:Get("camelon","camelon_main"), true)
end)