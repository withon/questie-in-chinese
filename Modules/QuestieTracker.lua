QuestieTracker = {}
local _QuestieTracker = {}
_QuestieTracker.LineFrames = {}

function QuestieTracker:Init()
	_QuestieTracker.baseFrame = QuestieTracker:CreateBaseFrame()
	
	-- this number is static, I doubt it will ever need more
	for i=1,64 do
		table.insert(_QuestieTracker.LineFrames, QuestieTracker:CreateLineFrame())
	end
end

function QuestieTracker:Build()
	
end

function QuestieTracker:GetLineFrame()

end

function QuestieTracker:CreateLineFrame()

end

function QuestieTracker:CreateBaseFrame()
	local frm = CreateFrame("Frame", nil, UIParent)

	
	
	frm:SetWidth(100)
	frm:SetHeight(100)
	
	local t = frm:CreateTexture(nil,"BACKGROUND")
	t:SetTexture(ICON_TYPE_BLACK)
	t:SetVertexColor(1,1,1,0.2)
	t:SetAllPoints(frm)
	frm.texture = t
	
	frm:SetPoint("CENTER",0,0)
	
	frm:Show()
	return frm
end