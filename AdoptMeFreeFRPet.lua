local clientData = require(game.ReplicatedStorage.ClientModules.Core.ClientData)
local playerData = clientData.get_data()[tostring(game.Players.LocalPlayer)]
for i,v in pairs(playerData.inventory.pets) do
v.properties.rideable = true
v.properties.flyable = true
end
game.StarterGui:SetCore("SendNotification", {
Title = "😈";
Text = "Arda'nın Hilesini Kullandığınız İçin Teşekkürler ";
})
