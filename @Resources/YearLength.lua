function Initialize()
	yearMeasure = SKIN:GetMeasure('MeasureYear')
end

function Update()
	year = yearMeasure:GetValue()
	if year % 4 ~= 0 or year % 100 == 0 then
		return 365
	else return 366
	end
end