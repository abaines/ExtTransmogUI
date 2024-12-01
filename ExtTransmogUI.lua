function ExtTransmog_OnLoad(self)

    ExtTransmog_RebuildFrame();

end

function ExtTransmog_RebuildFrame()

    local extraWidth = 500;

    WardrobeFrame:SetWidth(1200+extraWidth);
    WardrobeTransmogFrame:SetWidth(535+extraWidth);
    WardrobeTransmogFrame.ModelScene:ClearAllPoints();
    WardrobeTransmogFrame.ModelScene:SetPoint("TOP", WardrobeTransmogFrame, "TOP", 0, -4);
    WardrobeTransmogFrame.ModelScene:SetWidth(420+extraWidth);
    WardrobeTransmogFrame.ModelScene:SetHeight(420);
    WardrobeTransmogFrame.Inset.BG:SetWidth(529+extraWidth);

    --[[
    WardrobeTransmogFrame.ModelScene.HeadButton:ClearAllPoints();
    WardrobeTransmogFrame.ModelScene.HeadButton:SetPoint("TOP", WardrobeTransmogFrame.ModelScene, "TOP", -238, -41);
    WardrobeTransmogFrame.ModelScene.HandsButton:ClearAllPoints();
    WardrobeTransmogFrame.ModelScene.HandsButton:SetPoint("TOP", WardrobeTransmogFrame.ModelScene, "TOP", 235, -118);

    WardrobeTransmogFrame.ModelScene.MainHandButton:ClearAllPoints();
    WardrobeTransmogFrame.ModelScene.MainHandButton:SetPoint("TOP", WardrobeTransmogFrame.ModelScene, "BOTTOM", -26, -5);
    WardrobeTransmogFrame.ModelScene.SecondaryHandButton:ClearAllPoints();
    WardrobeTransmogFrame.ModelScene.SecondaryHandButton:SetPoint("TOP", WardrobeTransmogFrame.ModelScene, "BOTTOM", 27, -5);
    WardrobeTransmogFrame.ModelScene.MainHandEnchantButton:ClearAllPoints();
    WardrobeTransmogFrame.ModelScene.MainHandEnchantButton:SetPoint("BOTTOM", WardrobeTransmogFrame.ModelScene.MainHandButton, "BOTTOM", 0, -20);
    WardrobeTransmogFrame.ModelScene.SecondaryHandEnchantButton:ClearAllPoints();
    WardrobeTransmogFrame.ModelScene.SecondaryHandEnchantButton:SetPoint("BOTTOM", WardrobeTransmogFrame.ModelScene.SecondaryHandButton, "BOTTOM", 0, -20);
    ]]--
    
    UIPanelWindows["WardrobeFrame"].width = 1200+extraWidth;
    
end
