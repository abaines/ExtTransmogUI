function ExtTransmog_OnLoad(self)

    ExtTransmog_RebuildFrame();

end

function ExtTransmog_RebuildFrame()

    local extraWidth = 500;
    local newHeight = 780;

    UIPanelWindows["WardrobeFrame"].width = 1200+extraWidth;
    UIPanelWindows["WardrobeFrame"].height = newHeight;

    WardrobeFrame:SetWidth(1200+extraWidth);
    WardrobeFrame:SetHeight(newHeight+120);
    WardrobeTransmogFrame:SetWidth(535+extraWidth);
    WardrobeTransmogFrame:SetHeight(newHeight);
    WardrobeTransmogFrame.ModelScene:ClearAllPoints();
    WardrobeTransmogFrame.ModelScene:SetPoint("TOP", WardrobeTransmogFrame, "TOP", 0, -4);
    WardrobeTransmogFrame.ModelScene:SetWidth(420+extraWidth);
    WardrobeTransmogFrame.ModelScene:SetHeight(newHeight);
    WardrobeTransmogFrame.Inset.BG:SetWidth(529+extraWidth);
    WardrobeTransmogFrame.Inset.BG:SetHeight(newHeight);

    WardrobeTransmogFrame.HeadButton:ClearAllPoints();
    WardrobeTransmogFrame.HeadButton:SetPoint("TOPLEFT", WardrobeTransmogFrame.ModelScene, "TOPLEFT", -40, -120);
    WardrobeTransmogFrame.HandsButton:ClearAllPoints();
    WardrobeTransmogFrame.HandsButton:SetPoint("TOPRIGHT", WardrobeTransmogFrame.ModelScene, "TOPRIGHT", 40, -120);

    WardrobeTransmogFrame.MainHandButton:ClearAllPoints();
    WardrobeTransmogFrame.MainHandButton:SetPoint("TOPLEFT", WardrobeTransmogFrame.ModelScene, "TOPLEFT", -40, -580);
    WardrobeTransmogFrame.MainHandEnchantButton:ClearAllPoints();
    WardrobeTransmogFrame.MainHandEnchantButton:SetPoint("TOPLEFT", WardrobeTransmogFrame.ModelScene, "TOPLEFT", -33, -545);

    WardrobeTransmogFrame.SecondaryHandButton:ClearAllPoints();
    WardrobeTransmogFrame.SecondaryHandButton:SetPoint("TOPRIGHT", WardrobeTransmogFrame.ModelScene, "TOPRIGHT", 40, -580);
    WardrobeTransmogFrame.SecondaryHandEnchantButton:ClearAllPoints();
    WardrobeTransmogFrame.SecondaryHandEnchantButton:SetPoint("TOPRIGHT", WardrobeTransmogFrame.ModelScene, "TOPRIGHT", 33, -545);
end
