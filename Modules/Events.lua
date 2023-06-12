-- This will require the Services Module as well. This gives you some shortcuts for events. Ill probably add more in the future.
local Services = require(script.Parent.Services)
return {
	--RunService
	RenderStepped = Services.RunService.RenderStepped,
	HeartBeat = Services.RunService.Heartbeat,
	
	--LocalPlayer
	CharacterAdded = Services.Player.CharacterAdded,
	CharacterRemoved = Services.Player.CharacterRemoving,
	
	--Mouse
	Button1Down = Services.Mouse.Button1Down,
	Button2Down = Services.Mouse.Button2Down,
	Button1Up = Services.Mouse.Button1Up,
	Button2Up = Services.Mouse.Button2Up,
	
	--ContentProvider
	AssetFetchFailed = Services.Content.AssetFetchFailed
}
