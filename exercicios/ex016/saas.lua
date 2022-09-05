veh = script.Parent.Parent
while true do
wait(0)
if veh.TD.Value == true then
	veh.TD1.Transparency = 1
	veh.TD2.Transparency = 0
	veh.TD3.Transparency = 0
	veh.TD4.Transparency = 0
	wait(0.1)
	
	veh.TD1.Transparency = 0
	veh.TD2.Transparency = 0
	veh.TD3.Transparency = 0
	veh.TD4.Transparency = 1
	wait(0.1)
	
	veh.TD1.Transparency = 0
	veh.TD2.Transparency = 1
	veh.TD3.Transparency = 0
	veh.TD4.Transparency = 0
	wait(0.1)
	
	veh.TD1.Transparency = 0
	veh.TD2.Transparency = 0
	veh.TD3.Transparency = 1
	veh.TD4.Transparency = 0
	wait(0.1)
else
	veh.TD1.Transparency = 0
	veh.TD2.Transparency = 0
	veh.TD3.Transparency = 0
	veh.TD4.Transparency = 0
end
end