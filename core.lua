hooksecurefunc(NamePlateAuraItemMixin, "SetAura", function(self, ...)
    self.Cooldown:SetHideCountdownNumbers(true)
end)