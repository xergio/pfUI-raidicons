
for id, frame in pfUI.uf.frames do
    if frame and frame.raidIcon and frame.raidIcon.texture then
        frame.raidIcon.texture:SetTexture("Interface\\TARGETINGFRAME\\UI-RaidTargetingIcons")
    end
end
