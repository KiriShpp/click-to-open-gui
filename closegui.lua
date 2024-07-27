game.Players.LocalPlayer.PlayerGui.buttons.button.MouseButton1Click:Connect(function() -- Replace "buttons" with the name of the directory where the buttons are stored :: Replace "button" with the name of your button to close
    game.Players.LocalPlayer.PlayerGui.GUI.Enabled = false -- Replace "GUI" with the name of your GUI menu
end)

print("Successful closing of the GUI")
