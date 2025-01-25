AddEventHandler("onResourceStop", function(resource)
  if resource ~= GetCurrentResourceName() then
    return
  end

  if Binoculars.inAction then
    Binoculars:ToggleBinoculars(false)
  end
end)

RegisterNetEvent("Texes-binoculars:client:toggleBinoculars")
AddEventHandler("Texes-binoculars:client:toggleBinoculars", function(toggle, useModes)
  Binoculars:ToggleBinoculars(toggle, useModes)
end)
