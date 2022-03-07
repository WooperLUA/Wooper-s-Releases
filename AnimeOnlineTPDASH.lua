local Character = Player.Character

local function createfolder()
local tpolder = Instance.new("BoolValue")
tpolder.Parent = Character
tpolder.Name = "Awakened"
end

wait(0.4)

while true do
    if Character:FindFirstChild("Awakened") then return end
    if not Character:FindFirstChild("Awakened") then
        createfolder()
    end
    wait(0.1)
end
