local function Test(plr)
  local tool = instance.new("Tool")
  tool.parent = plr.Backpack
  tool.Name = "Weapon"

  local handle = instance.new("Part")
  handle.parent = tool
  handle.Name = "Handle"
  handle.Size = Vector3.new(10,10,10)
  handle.Anchor = false
  handle.Transparency = 1

  tool.Activate:Connect(function(plr)
      for _,v in pair(game.workspace:GetChildren() do
          if v == Humanoid and v.Parent ~= plr then
            Humanoid.Health = Humanoid.Health-Humanoid.Health
          end
      end
   end)
  end

  
