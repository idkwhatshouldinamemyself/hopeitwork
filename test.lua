local function Test(plr)
  local tool = Instance.new("Tool")
  tool.Parent = plr.Backpack
  tool.Name = "Weapon"

  local handle = Instance.new("Part")
  handle.Parent = tool
  handle.Name = "Handle"
  handle.Size = Vector3.new(1,1,1)
  handle.Anchored = false
  handle.Transparency = 1
end


