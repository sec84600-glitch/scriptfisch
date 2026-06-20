-- Skrip Pengujian Integrasi Antarmuka (UI Notification Test)
local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "Sistem Aktif!",
    Text = "Skrip dari GitHub berhasil dimuat dengan sukses.",
    Duration = 5,
    Button1 = "Oke"
})
