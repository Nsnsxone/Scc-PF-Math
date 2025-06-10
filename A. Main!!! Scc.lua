for e = 1,6 do
	
local RN = math.random(3,6)
print("Top Num "..RN)
local OutputLabel = script.Parent:WaitForChild("ScreenGui"):WaitForChild("Label" .. e):WaitForChild("TL" .. e)

	OutputLabel.Text = RN
if  1 <= RN and RN <= 100 then
	print("True")
	--local loop = math.random(3,6)
	print("Cycle: ".. RN)
	
	local B = {
		" ",
		" ",
		" ",
	        " ",
		" ",
		" ",	
	}
	for i = 1,RN do
		local Num2 = math.random(-99,99)
			local label = script.Parent:WaitForChild("ScreenGui"):WaitForChild("Label" .. e)
			local TL = label:WaitForChild("TL" .. e)
			
		local vAlue = label.Text
		vAlue = Num2
		B[i] = vAlue
			print(Num2)
			wait(0.2)
		if i == RN then
			local labelScr = script.Parent:WaitForChild("ScreenGui"):WaitForChild("Label" .. e)
			labelScr.Text = B[1] .."  " .. B[2] .. "  " .. B[3] .. "  " .. B[4] .. "  " .. B[5] .. "  " .. B[6]
			print("Scr")
			wait(0.3)
				
				--local maximumValue = 999999999
				--local minimunValue = -999999999
				local max = B[1]
				local min = B[1]
				
				for j = 2, #B do
					
						if B[j] == " " then
							warn("log nil R :" .. B[j])
						else
						if B[j] < 999999999 and B[j] > -999999999 then
					        if B[j] > max then
						    max = B[j]
					        end
					        if B[j] < min then
						    min = B[j]
					        end
						end
					end
				end	
				local labelmicro = script.Parent:WaitForChild("ScreenGui"):WaitForChild("output"):WaitForChild("Label"..e)
				
						labelmicro.Text = max * min
					
				warn("Highest: " .. max)
				warn("lowest: " .. min)
				
		    end
	    end
    end
end
