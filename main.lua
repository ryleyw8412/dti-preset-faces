--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 150 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.PresetFaces_V2
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[PresetFaces_V2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.PresetFaces_V2.Top
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(211, 169, 166);
G2L["2"]["Size"] = UDim2.new(0.3467, 0, 0.04128, 0);
G2L["2"]["Position"] = UDim2.new(0.57984, 0, 0.62774, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Top]];


-- StarterGui.PresetFaces_V2.Top.Main
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 230, 219);
G2L["3"]["Size"] = UDim2.new(1, 0, 5.77213, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];


-- StarterGui.PresetFaces_V2.Top.Main.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["4"]["Thickness"] = 2;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["Visible"] = false;
G2L["5"]["ZIndex"] = 99;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(254, 243, 239);
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[TitleScreen]];


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.Welcome
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(230, 157, 163);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.22633, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[welcome, [name], to ryry's preset faces gui.]];
G2L["6"]["Name"] = [[Welcome]];
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.1367, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.Welcome.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["6"]);
G2L["7"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["7"]["PaddingLeft"] = UDim.new(0.02, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.LoadText
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(230, 157, 163);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Size"] = UDim2.new(1, 0, 0.226, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[loading your experience...]];
G2L["8"]["Name"] = [[LoadText]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.LoadText.UIPadding
G2L["9"] = Instance.new("UIPadding", G2L["8"]);
G2L["9"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["9"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["9"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.LoadText.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["a"]["Thickness"] = 2;
G2L["a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.LoadText.TextMove
G2L["b"] = Instance.new("LocalScript", G2L["8"]);
G2L["b"]["Name"] = [[TextMove]];


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.Tip
G2L["c"] = Instance.new("TextLabel", G2L["5"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(230, 157, 163);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.29453, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[TIP: if you own custom makeup, you can save preset faces! Either do it manually or click "save current face" inside the gui.]];
G2L["c"]["Name"] = [[Tip]];
G2L["c"]["Position"] = UDim2.new(0.5, 0, 0.78574, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.Tip.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["c"]);
G2L["d"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["d"]["PaddingLeft"] = UDim.new(0.02, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.ScreenHandler
G2L["e"] = Instance.new("LocalScript", G2L["5"]);
G2L["e"]["Name"] = [[ScreenHandler]];


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons
G2L["f"] = Instance.new("Frame", G2L["3"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1, 0, 0.14092, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[TabButtons]];
G2L["f"]["BackgroundTransparency"] = 0.6;


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["10"]["Thickness"] = 1.5;
G2L["10"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller
G2L["11"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["11"]["Active"] = true;
G2L["11"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["CanvasSize"] = UDim2.new(1, 0, 1, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Name"] = [[ButtonsScroller]];
G2L["11"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["11"]["Size"] = UDim2.new(0.81418, 0, 1, 0);
G2L["11"]["Position"] = UDim2.new(0.18582, 0, 0, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["ScrollBarThickness"] = 0;
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["11"]);
G2L["12"]["Padding"] = UDim.new(0.01, 0);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["12"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.BasicFaces
G2L["13"] = Instance.new("TextButton", G2L["11"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(229, 185, 181);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.305, 0, 1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Basic faces]];
G2L["13"]["Name"] = [[BasicFaces]];
G2L["13"]["Position"] = UDim2.new(0, 0, -0.32383, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.BasicFaces.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["13"]);
G2L["14"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["14"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.BasicFaces.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["15"]["Thickness"] = 1.5;
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.NonHumanFaces
G2L["16"] = Instance.new("TextButton", G2L["11"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(229, 185, 181);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.305, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Non-human faces]];
G2L["16"]["Name"] = [[NonHumanFaces]];
G2L["16"]["Position"] = UDim2.new(0, 0, -0.32383, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.NonHumanFaces.UIPadding
G2L["17"] = Instance.new("UIPadding", G2L["16"]);
G2L["17"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["17"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.NonHumanFaces.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["18"]["Thickness"] = 1.5;
G2L["18"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.MiscFaces
G2L["19"] = Instance.new("TextButton", G2L["11"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(229, 185, 181);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0.305, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Misc faces]];
G2L["19"]["Name"] = [[MiscFaces]];
G2L["19"]["Position"] = UDim2.new(0, 0, -0.32383, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.MiscFaces.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["19"]);
G2L["1a"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["1a"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.MiscFaces.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1b"]["Thickness"] = 1.5;
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["11"]);
G2L["1c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1c"]["Thickness"] = 1.5;
G2L["1c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.Main
G2L["1d"] = Instance.new("TextButton", G2L["11"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(229, 185, 181);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0.305, 0, 1, 0);
G2L["1d"]["LayoutOrder"] = -1;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Main]];
G2L["1d"]["Name"] = [[Main]];
G2L["1d"]["Position"] = UDim2.new(0, 0, -0.32383, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.Main.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1e"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["1e"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["1e"]["PaddingLeft"] = UDim.new(0.05, 0);
G2L["1e"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.Main.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1f"]["Thickness"] = 1.5;
G2L["1f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.Update
G2L["20"] = Instance.new("TextButton", G2L["11"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(229, 185, 181);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0.305, 0, 1, 0);
G2L["20"]["LayoutOrder"] = -1;
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Update log]];
G2L["20"]["Name"] = [[Update]];
G2L["20"]["Position"] = UDim2.new(0, 0, -0.32383, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.Update.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["20"]);
G2L["21"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["21"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["21"]["PaddingLeft"] = UDim.new(0.05, 0);
G2L["21"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsScroller.Update.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["22"]["Thickness"] = 1.5;
G2L["22"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.Select
G2L["23"] = Instance.new("TextLabel", G2L["f"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextStrokeColor3"] = Color3.fromRGB(189, 106, 130);
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(201, 153, 163);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0.18582, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Tabs:]];
G2L["23"]["Name"] = [[Select]];


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.Select.UIPadding
G2L["24"] = Instance.new("UIPadding", G2L["23"]);
G2L["24"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["24"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["24"]["PaddingLeft"] = UDim.new(0.05, 0);
G2L["24"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsHandler
G2L["25"] = Instance.new("LocalScript", G2L["f"]);
G2L["25"]["Name"] = [[ButtonsHandler]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs
G2L["26"] = Instance.new("Frame", G2L["3"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(1, 0, 0.85767, 0);
G2L["26"]["Position"] = UDim2.new(0, 0, 0.14233, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Tabs]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces
G2L["27"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["27"]["Visible"] = false;
G2L["27"]["Active"] = true;
G2L["27"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Name"] = [[BasicFaces]];
G2L["27"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["27"]["Size"] = UDim2.new(0.97551, 0, 0.934, 0);
G2L["27"]["Position"] = UDim2.new(0.01, 0, 0.04, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["ScrollBarThickness"] = 5;
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.UIListLayout
G2L["28"] = Instance.new("UIListLayout", G2L["27"]);
G2L["28"]["Wraps"] = true;
G2L["28"]["Padding"] = UDim.new(0.025, 0);
G2L["28"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["28"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Diva
G2L["29"] = Instance.new("TextButton", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(184, 108, 116);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["BackgroundTransparency"] = 0.3;
G2L["29"]["Size"] = UDim2.new(0, 145, 0, 150);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Name"] = [[Diva]];
G2L["29"]["Position"] = UDim2.new(0, 0, -0.00571, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Diva.Name
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["TextStrokeTransparency"] = 0.8;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 0.5;
G2L["2a"]["Size"] = UDim2.new(1, 0, 0.27443, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[diva_face]];
G2L["2a"]["Name"] = [[Name]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.72557, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Diva.Name.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2b"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["2b"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Diva.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["Image"] = [[rbxassetid://109885482467847]];
G2L["2c"]["Size"] = UDim2.new(0.78702, 0, 0.72557, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.1148, 0, 0, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Diva.ImageLabel.UIAspectRatioConstraint
G2L["2d"] = Instance.new("UIAspectRatioConstraint", G2L["2c"]);
G2L["2d"]["AspectRatio"] = 0.99232;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Diva.UIAspectRatioConstraint
G2L["2e"] = Instance.new("UIAspectRatioConstraint", G2L["29"]);
G2L["2e"]["AspectRatio"] = 0.95;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Diva.Equip
G2L["2f"] = Instance.new("LocalScript", G2L["29"]);
G2L["2f"]["Name"] = [[Equip]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Category
G2L["30"] = Instance.new("TextLabel", G2L["27"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(210, 128, 138);
G2L["30"]["BackgroundTransparency"] = 0.3;
G2L["30"]["Size"] = UDim2.new(0.97075, 0, 0.2, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[basic]];
G2L["30"]["LayoutOrder"] = -1;
G2L["30"]["Name"] = [[Category]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Category.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["30"]);
G2L["31"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["31"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces
G2L["32"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["32"]["Visible"] = false;
G2L["32"]["Active"] = true;
G2L["32"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Name"] = [[NonHumanFaces]];
G2L["32"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["32"]["Size"] = UDim2.new(0.97551, 0, 0.934, 0);
G2L["32"]["Position"] = UDim2.new(0.01, 0, 0.04, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["ScrollBarThickness"] = 5;
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.UIListLayout
G2L["33"] = Instance.new("UIListLayout", G2L["32"]);
G2L["33"]["Wraps"] = true;
G2L["33"]["Padding"] = UDim.new(0.025, 0);
G2L["33"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["33"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.SirenFace
G2L["34"] = Instance.new("TextButton", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(184, 108, 116);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["BackgroundTransparency"] = 0.3;
G2L["34"]["Size"] = UDim2.new(0, 145, 0, 150);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[]];
G2L["34"]["Name"] = [[SirenFace]];
G2L["34"]["Position"] = UDim2.new(0, 0, -0.00571, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.SirenFace.Name
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextStrokeTransparency"] = 0.8;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 0.5;
G2L["35"]["Size"] = UDim2.new(1, 0, 0.27443, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[siren_face]];
G2L["35"]["Name"] = [[Name]];
G2L["35"]["Position"] = UDim2.new(0, 0, 0.72557, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.SirenFace.Name.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["35"]);
G2L["36"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["36"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.SirenFace.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37"]["Image"] = [[rbxassetid://81347529309770]];
G2L["37"]["Size"] = UDim2.new(0.78702, 0, 0.72557, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.1148, 0, 0, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.SirenFace.ImageLabel.UIAspectRatioConstraint
G2L["38"] = Instance.new("UIAspectRatioConstraint", G2L["37"]);
G2L["38"]["AspectRatio"] = 0.99232;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.SirenFace.UIAspectRatioConstraint
G2L["39"] = Instance.new("UIAspectRatioConstraint", G2L["34"]);
G2L["39"]["AspectRatio"] = 0.95;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.SirenFace.Equip
G2L["3a"] = Instance.new("LocalScript", G2L["34"]);
G2L["3a"]["Name"] = [[Equip]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.Category
G2L["3b"] = Instance.new("TextLabel", G2L["32"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(210, 128, 138);
G2L["3b"]["BackgroundTransparency"] = 0.3;
G2L["3b"]["Size"] = UDim2.new(0.97075, 0, 0.2, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[non-human]];
G2L["3b"]["LayoutOrder"] = -1;
G2L["3b"]["Name"] = [[Category]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.Category.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3c"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["3c"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.DeeplyInLove
G2L["3d"] = Instance.new("TextButton", G2L["32"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(184, 108, 116);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["BackgroundTransparency"] = 0.3;
G2L["3d"]["Size"] = UDim2.new(0, 145, 0, 150);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[DeeplyInLove]];
G2L["3d"]["Position"] = UDim2.new(0, 0, -0.00571, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.DeeplyInLove.Name
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextStrokeTransparency"] = 0.8;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 0.5;
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.27443, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[deeply_in_love]];
G2L["3e"]["Name"] = [[Name]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.72557, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.DeeplyInLove.Name.UIPadding
G2L["3f"] = Instance.new("UIPadding", G2L["3e"]);
G2L["3f"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["3f"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.DeeplyInLove.ImageLabel
G2L["40"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40"]["Image"] = [[rbxassetid://113137607545017]];
G2L["40"]["Size"] = UDim2.new(0.78702, 0, 0.72557, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Position"] = UDim2.new(0.1148, 0, 0, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.DeeplyInLove.ImageLabel.UIAspectRatioConstraint
G2L["41"] = Instance.new("UIAspectRatioConstraint", G2L["40"]);
G2L["41"]["AspectRatio"] = 0.99232;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.DeeplyInLove.Equip
G2L["42"] = Instance.new("LocalScript", G2L["3d"]);
G2L["42"]["Name"] = [[Equip]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.DeeplyInLove.UIAspectRatioConstraint
G2L["43"] = Instance.new("UIAspectRatioConstraint", G2L["3d"]);
G2L["43"]["AspectRatio"] = 0.95;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.IceQueen
G2L["44"] = Instance.new("TextButton", G2L["32"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(184, 108, 116);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["BackgroundTransparency"] = 0.3;
G2L["44"]["Size"] = UDim2.new(0, 145, 0, 150);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[]];
G2L["44"]["Name"] = [[IceQueen]];
G2L["44"]["Position"] = UDim2.new(0, 0, -0.00571, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.IceQueen.Name
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextStrokeTransparency"] = 0.8;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 0.5;
G2L["45"]["Size"] = UDim2.new(1, 0, 0.27443, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[ice_queen]];
G2L["45"]["Name"] = [[Name]];
G2L["45"]["Position"] = UDim2.new(0, 0, 0.72557, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.IceQueen.Name.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["45"]);
G2L["46"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["46"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.IceQueen.ImageLabel
G2L["47"] = Instance.new("ImageLabel", G2L["44"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["Image"] = [[rbxassetid://107076058870701]];
G2L["47"]["Size"] = UDim2.new(0.78702, 0, 0.72557, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Position"] = UDim2.new(0.1148, 0, 0, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.IceQueen.ImageLabel.UIAspectRatioConstraint
G2L["48"] = Instance.new("UIAspectRatioConstraint", G2L["47"]);
G2L["48"]["AspectRatio"] = 0.99232;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.IceQueen.UIAspectRatioConstraint
G2L["49"] = Instance.new("UIAspectRatioConstraint", G2L["44"]);
G2L["49"]["AspectRatio"] = 0.95;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.IceQueen.Equip
G2L["4a"] = Instance.new("LocalScript", G2L["44"]);
G2L["4a"]["Name"] = [[Equip]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces
G2L["4b"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["4b"]["Visible"] = false;
G2L["4b"]["Active"] = true;
G2L["4b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Name"] = [[MiscFaces]];
G2L["4b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4b"]["Size"] = UDim2.new(0.97551, 0, 0.934, 0);
G2L["4b"]["Position"] = UDim2.new(0.01, 0, 0.04, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["ScrollBarThickness"] = 5;
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4c"]["Wraps"] = true;
G2L["4c"]["Padding"] = UDim.new(0.025, 0);
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.Category
G2L["4d"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(210, 128, 138);
G2L["4d"]["BackgroundTransparency"] = 0.3;
G2L["4d"]["Size"] = UDim2.new(0.97075, 0, 0.2, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[misc]];
G2L["4d"]["LayoutOrder"] = -99;
G2L["4d"]["Name"] = [[Category]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.Category.UIPadding
G2L["4e"] = Instance.new("UIPadding", G2L["4d"]);
G2L["4e"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["4e"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SabrinasGaze
G2L["4f"] = Instance.new("TextButton", G2L["4b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["BackgroundTransparency"] = 0.3;
G2L["4f"]["Size"] = UDim2.new(0, 145, 0, 150);
G2L["4f"]["LayoutOrder"] = 2;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[SabrinasGaze]];
G2L["4f"]["Position"] = UDim2.new(0, 0, -0.00571, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SabrinasGaze.Name
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["TextStrokeTransparency"] = 0.8;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 0.5;
G2L["50"]["Size"] = UDim2.new(1, 0, 0.27443, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[[CELEBRITIES] sabrinas_gaze]];
G2L["50"]["Name"] = [[Name]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0.72557, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SabrinasGaze.Name.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["50"]);
G2L["51"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["51"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SabrinasGaze.ImageLabel
G2L["52"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["52"]["Image"] = [[rbxassetid://104897450256007]];
G2L["52"]["Size"] = UDim2.new(0.78702, 0, 0.72557, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Position"] = UDim2.new(0.1148, 0, 0, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SabrinasGaze.ImageLabel.UIAspectRatioConstraint
G2L["53"] = Instance.new("UIAspectRatioConstraint", G2L["52"]);
G2L["53"]["AspectRatio"] = 0.99232;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SabrinasGaze.UIAspectRatioConstraint
G2L["54"] = Instance.new("UIAspectRatioConstraint", G2L["4f"]);
G2L["54"]["AspectRatio"] = 0.95;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SabrinasGaze.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["4f"]);
G2L["55"]["Rotation"] = 45;
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(210, 174, 105)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 243, 130)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(210, 174, 105))};


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SabrinasGaze.Equip
G2L["56"] = Instance.new("LocalScript", G2L["4f"]);
G2L["56"]["Name"] = [[Equip]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.PetalSurprise
G2L["57"] = Instance.new("TextButton", G2L["4b"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(188, 117, 151);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["BackgroundTransparency"] = 0.3;
G2L["57"]["Size"] = UDim2.new(0, 145, 0, 150);
G2L["57"]["LayoutOrder"] = 3;
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[]];
G2L["57"]["Name"] = [[PetalSurprise]];
G2L["57"]["Position"] = UDim2.new(0, 0, -0.00571, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.PetalSurprise.Name
G2L["58"] = Instance.new("TextLabel", G2L["57"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextStrokeTransparency"] = 0.8;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 0.5;
G2L["58"]["Size"] = UDim2.new(1, 0, 0.27443, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[[GYARU] petal_surprise]];
G2L["58"]["Name"] = [[Name]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.72557, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.PetalSurprise.Name.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["58"]);
G2L["59"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["59"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.PetalSurprise.ImageLabel
G2L["5a"] = Instance.new("ImageLabel", G2L["57"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5a"]["Image"] = [[rbxassetid://109072637520348]];
G2L["5a"]["Size"] = UDim2.new(0.78702, 0, 0.72557, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Position"] = UDim2.new(0.1148, 0, 0, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.PetalSurprise.ImageLabel.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);
G2L["5b"]["AspectRatio"] = 0.99232;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.PetalSurprise.UIAspectRatioConstraint
G2L["5c"] = Instance.new("UIAspectRatioConstraint", G2L["57"]);
G2L["5c"]["AspectRatio"] = 0.95;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.PetalSurprise.Equip
G2L["5d"] = Instance.new("LocalScript", G2L["57"]);
G2L["5d"]["Name"] = [[Equip]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.DarkLove
G2L["5e"] = Instance.new("TextButton", G2L["4b"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(146, 192, 186);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["BackgroundTransparency"] = 0.3;
G2L["5e"]["Size"] = UDim2.new(0, 145, 0, 150);
G2L["5e"]["LayoutOrder"] = 4;
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[]];
G2L["5e"]["Name"] = [[DarkLove]];
G2L["5e"]["Position"] = UDim2.new(0, 0, -0.00571, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.DarkLove.Name
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextStrokeTransparency"] = 0.8;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 0.5;
G2L["5f"]["Size"] = UDim2.new(1, 0, 0.27443, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[[SCENE] dark_love]];
G2L["5f"]["Name"] = [[Name]];
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.72557, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.DarkLove.Name.UIPadding
G2L["60"] = Instance.new("UIPadding", G2L["5f"]);
G2L["60"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["60"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.DarkLove.ImageLabel
G2L["61"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["61"]["Image"] = [[rbxassetid://111157233221753]];
G2L["61"]["Size"] = UDim2.new(0.78702, 0, 0.72557, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0.1148, 0, 0, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.DarkLove.ImageLabel.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);
G2L["62"]["AspectRatio"] = 0.99232;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.DarkLove.UIAspectRatioConstraint
G2L["63"] = Instance.new("UIAspectRatioConstraint", G2L["5e"]);
G2L["63"]["AspectRatio"] = 0.95;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.DarkLove.Equip
G2L["64"] = Instance.new("LocalScript", G2L["5e"]);
G2L["64"]["Name"] = [[Equip]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.WesternWitch
G2L["65"] = Instance.new("TextButton", G2L["4b"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["BackgroundTransparency"] = 0.3;
G2L["65"]["Size"] = UDim2.new(0, 145, 0, 150);
G2L["65"]["LayoutOrder"] = 5;
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[]];
G2L["65"]["Name"] = [[WesternWitch]];
G2L["65"]["Position"] = UDim2.new(0, 0, -0.00571, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.WesternWitch.Name
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["TextStrokeTransparency"] = 0.8;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 0.5;
G2L["66"]["Size"] = UDim2.new(1, 0, 0.27443, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[[WICKED] western_witch]];
G2L["66"]["Name"] = [[Name]];
G2L["66"]["Position"] = UDim2.new(0, 0, 0.72557, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.WesternWitch.Name.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["66"]);
G2L["67"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["67"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.WesternWitch.ImageLabel
G2L["68"] = Instance.new("ImageLabel", G2L["65"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["68"]["Image"] = [[rbxassetid://135945584772945]];
G2L["68"]["Size"] = UDim2.new(0.78702, 0, 0.72557, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Position"] = UDim2.new(0.1148, 0, 0, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.WesternWitch.ImageLabel.UIAspectRatioConstraint
G2L["69"] = Instance.new("UIAspectRatioConstraint", G2L["68"]);
G2L["69"]["AspectRatio"] = 0.99232;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.WesternWitch.UIAspectRatioConstraint
G2L["6a"] = Instance.new("UIAspectRatioConstraint", G2L["65"]);
G2L["6a"]["AspectRatio"] = 0.95;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.WesternWitch.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["65"]);
G2L["6b"]["Rotation"] = 45;
G2L["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 202, 138)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(210, 101, 167))};


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.WesternWitch.Equip
G2L["6c"] = Instance.new("LocalScript", G2L["65"]);
G2L["6c"]["Name"] = [[Equip]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SouthernWitch
G2L["6d"] = Instance.new("TextButton", G2L["4b"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["BackgroundTransparency"] = 0.3;
G2L["6d"]["Size"] = UDim2.new(0, 145, 0, 150);
G2L["6d"]["LayoutOrder"] = 5;
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["Name"] = [[SouthernWitch]];
G2L["6d"]["Position"] = UDim2.new(0, 0, -0.00571, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SouthernWitch.Name
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextStrokeTransparency"] = 0.8;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 0.5;
G2L["6e"]["Size"] = UDim2.new(1, 0, 0.27443, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[[WICKED] southern_witch]];
G2L["6e"]["Name"] = [[Name]];
G2L["6e"]["Position"] = UDim2.new(0, 0, 0.72557, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SouthernWitch.Name.UIPadding
G2L["6f"] = Instance.new("UIPadding", G2L["6e"]);
G2L["6f"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["6f"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SouthernWitch.ImageLabel
G2L["70"] = Instance.new("ImageLabel", G2L["6d"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["70"]["Image"] = [[rbxassetid://127595229297635]];
G2L["70"]["Size"] = UDim2.new(0.78702, 0, 0.72557, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Position"] = UDim2.new(0.1148, 0, 0, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SouthernWitch.ImageLabel.UIAspectRatioConstraint
G2L["71"] = Instance.new("UIAspectRatioConstraint", G2L["70"]);
G2L["71"]["AspectRatio"] = 0.99232;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SouthernWitch.UIAspectRatioConstraint
G2L["72"] = Instance.new("UIAspectRatioConstraint", G2L["6d"]);
G2L["72"]["AspectRatio"] = 0.95;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SouthernWitch.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["6d"]);
G2L["73"]["Rotation"] = 45;
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 202, 138)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(210, 101, 167))};


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SouthernWitch.Equip
G2L["74"] = Instance.new("LocalScript", G2L["6d"]);
G2L["74"]["Name"] = [[Equip]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main
G2L["75"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["75"]["Active"] = true;
G2L["75"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Name"] = [[Main]];
G2L["75"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["75"]["Size"] = UDim2.new(0.97551, 0, 0.934, 0);
G2L["75"]["Position"] = UDim2.new(0.01, 0, 0.04, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["ScrollBarThickness"] = 5;
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.UIListLayout
G2L["76"] = Instance.new("UIListLayout", G2L["75"]);
G2L["76"]["Wraps"] = true;
G2L["76"]["Padding"] = UDim.new(0.025, 0);
G2L["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["76"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.MainText
G2L["77"] = Instance.new("TextLabel", G2L["75"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(226, 158, 160);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Size"] = UDim2.new(1, 0, 0.22633, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[like this script? see more from me; https://sites.google.com/view/ryrys-scripts]];
G2L["77"]["Name"] = [[MainText]];
G2L["77"]["Position"] = UDim2.new(0.5, 0, 0.1367, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.MainText.UIPadding
G2L["78"] = Instance.new("UIPadding", G2L["77"]);
G2L["78"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["78"]["PaddingLeft"] = UDim.new(0.02, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.CopySite
G2L["79"] = Instance.new("TextButton", G2L["75"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 2;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(227, 172, 165);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["79"]["Size"] = UDim2.new(0.96895, 0, 0.13166, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Text"] = [[Copy link]];
G2L["79"]["Name"] = [[CopySite]];
G2L["79"]["Position"] = UDim2.new(0.48448, 0, 0.31716, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.CopySite.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["79"]);
G2L["7a"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["7a"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.CopySite.Save
G2L["7b"] = Instance.new("LocalScript", G2L["79"]);
G2L["7b"]["Name"] = [[Save]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.SaveFace
G2L["7c"] = Instance.new("TextButton", G2L["75"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 2;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(229, 185, 181);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7c"]["Size"] = UDim2.new(0.96895, 0, 0.17446, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Text"] = [[Save your current face]];
G2L["7c"]["Name"] = [[SaveFace]];
G2L["7c"]["Position"] = UDim2.new(0.48448, 0, 0.33856, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.SaveFace.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["7c"]);
G2L["7d"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["7d"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.SaveFace.Save
G2L["7e"] = Instance.new("LocalScript", G2L["7c"]);
G2L["7e"]["Name"] = [[Save]];


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update
G2L["7f"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["7f"]["Visible"] = false;
G2L["7f"]["Active"] = true;
G2L["7f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Name"] = [[Update]];
G2L["7f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["7f"]["Size"] = UDim2.new(0.97551, 0, 0.934, 0);
G2L["7f"]["Position"] = UDim2.new(0.01, 0, 0.04, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["ScrollBarThickness"] = 5;
G2L["7f"]["BackgroundTransparency"] = 1;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.UIListLayout
G2L["80"] = Instance.new("UIListLayout", G2L["7f"]);
G2L["80"]["Wraps"] = true;
G2L["80"]["Padding"] = UDim.new(0.025, 0);
G2L["80"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["80"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.Title
G2L["81"] = Instance.new("TextLabel", G2L["7f"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(230, 157, 163);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["81"]["Size"] = UDim2.new(1, 0, 0.22633, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[ryrys preset faces v2.0.0]];
G2L["81"]["Name"] = [[Title]];
G2L["81"]["Position"] = UDim2.new(0.5, 0, 0.1367, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.Title.UIPadding
G2L["82"] = Instance.new("UIPadding", G2L["81"]);
G2L["82"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["82"]["PaddingLeft"] = UDim.new(0.02, 0);
G2L["82"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.Label
G2L["83"] = Instance.new("TextLabel", G2L["7f"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["83"]["TextColor3"] = Color3.fromRGB(230, 127, 142);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["83"]["Size"] = UDim2.new(1, 0, 0.226, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[NEW:]];
G2L["83"]["Name"] = [[Label]];
G2L["83"]["Position"] = UDim2.new(0.5, 0, 0.1367, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.Label.UIPadding
G2L["84"] = Instance.new("UIPadding", G2L["83"]);
G2L["84"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["84"]["PaddingLeft"] = UDim.new(0.02, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.UpdateBody
G2L["85"] = Instance.new("TextLabel", G2L["7f"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(230, 157, 163);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Size"] = UDim2.new(1, 0, 0.23157, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[- COMPLETE UI redesign.]];
G2L["85"]["Name"] = [[UpdateBody]];
G2L["85"]["Position"] = UDim2.new(0.5, 0, 0.28648, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.UpdateBody.UIPadding
G2L["86"] = Instance.new("UIPadding", G2L["85"]);
G2L["86"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["86"]["PaddingLeft"] = UDim.new(0.02, 0);
G2L["86"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.UpdateBody
G2L["87"] = Instance.new("TextLabel", G2L["7f"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(230, 157, 163);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["87"]["Size"] = UDim2.new(1, 0, 0.23157, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[- Seperate face categories]];
G2L["87"]["Name"] = [[UpdateBody]];
G2L["87"]["Position"] = UDim2.new(0.5, 0, 0.28648, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.UpdateBody.UIPadding
G2L["88"] = Instance.new("UIPadding", G2L["87"]);
G2L["88"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["88"]["PaddingLeft"] = UDim.new(0.02, 0);
G2L["88"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.UpdateBody
G2L["89"] = Instance.new("TextLabel", G2L["7f"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(230, 157, 163);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["89"]["Size"] = UDim2.new(1, 0, 0.30498, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[- Added "Save current face" FEATURE; you don't have to walk to the makeup chairs to save!]];
G2L["89"]["Name"] = [[UpdateBody]];
G2L["89"]["Position"] = UDim2.new(0.5, 0, 0.92092, 0);


-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Update.UpdateBody.UIPadding
G2L["8a"] = Instance.new("UIPadding", G2L["89"]);
G2L["8a"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["8a"]["PaddingLeft"] = UDim.new(0.02, 0);
G2L["8a"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Buttons
G2L["8b"] = Instance.new("Frame", G2L["2"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Size"] = UDim2.new(0.19104, 0, 0.92524, 0);
G2L["8b"]["Position"] = UDim2.new(0.80674, 0, -0, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[Buttons]];
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.PresetFaces_V2.Top.Buttons.Close
G2L["8c"] = Instance.new("ImageButton", G2L["8b"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Image"] = [[rbxassetid://106888019403266]];
G2L["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[Close]];
G2L["8c"]["Position"] = UDim2.new(0.56224, 0, 0.0262, 0);


-- StarterGui.PresetFaces_V2.Top.Buttons.Close.UIAspectRatioConstraint
G2L["8d"] = Instance.new("UIAspectRatioConstraint", G2L["8c"]);



-- StarterGui.PresetFaces_V2.Top.Buttons.Close.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.PresetFaces_V2.Top.Buttons.Min/Max
G2L["8f"] = Instance.new("ImageButton", G2L["8b"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Image"] = [[rbxassetid://83540203248287]];
G2L["8f"]["Size"] = UDim2.new(0.75476, 0, 1, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[Min/Max]];
G2L["8f"]["Position"] = UDim2.new(0.04214, 0, -0, 0);


-- StarterGui.PresetFaces_V2.Top.Buttons.Min/Max.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["8f"]);



-- StarterGui.PresetFaces_V2.Top.Buttons.Min/Max.UIPadding
G2L["91"] = Instance.new("UIPadding", G2L["8f"]);
G2L["91"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["91"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["91"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["91"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.PresetFaces_V2.Top.Buttons.Min/Max.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.PresetFaces_V2.Top.Title
G2L["93"] = Instance.new("TextLabel", G2L["2"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextStrokeColor3"] = Color3.fromRGB(101, 73, 78);
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0.81479, 0, 0.92524, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[ryrys preset faces V2]];
G2L["93"]["Name"] = [[Title]];
G2L["93"]["Position"] = UDim2.new(-0.0021, 0, 0.02424, 0);


-- StarterGui.PresetFaces_V2.Top.Title.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["93"]);
G2L["94"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["94"]["PaddingLeft"] = UDim.new(0.03, 0);
G2L["94"]["PaddingBottom"] = UDim.new(0.15, 0);


-- StarterGui.PresetFaces_V2.Top.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["2"]);
G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["95"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["95"]["Thickness"] = 2;
G2L["95"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PresetFaces_V2.Top.Draggable
G2L["96"] = Instance.new("LocalScript", G2L["2"]);
G2L["96"]["Name"] = [[Draggable]];


-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.LoadText.TextMove
local function C_b()
local script = G2L["b"];
	while script.Parent.Visible do
		script.Parent.Text = "loading your experience..."
		task.wait(0.5)
		script.Parent.Text = "loading your experience."
		task.wait(0.5)
		script.Parent.Text = "loading your experience.."
		task.wait(0.5)
	end
end;
task.spawn(C_b);
-- StarterGui.PresetFaces_V2.Top.Main.TitleScreen.ScreenHandler
local function C_e()
local script = G2L["e"];
	script.Parent.Visible = true
	
	task.wait(3)
	
	game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {BackgroundTransparency = 1}):Play()
	game.TweenService:Create(script.Parent.Welcome, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {TextTransparency = 1}):Play()
	game.TweenService:Create(script.Parent.LoadText, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {TextTransparency = 1}):Play()
	game.TweenService:Create(script.Parent.LoadText.UIStroke, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {Transparency = 1}):Play()
	game.TweenService:Create(script.Parent.Tip, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {TextTransparency = 1}):Play()
	
	task.wait(0.5)
	
	script.Parent.Visible = false
end;
task.spawn(C_e);
-- StarterGui.PresetFaces_V2.Top.Main.TabButtons.ButtonsHandler
local function C_25()
local script = G2L["25"];
	local activeFrame = script.Parent.Parent.Tabs.Main
	
	activeFrame.Visible = true
	
	for i, v in script.Parent.Parent.Tabs:GetChildren() do
		if v:IsA("ScrollingFrame") and v ~= activeFrame then
			v.Visible = false
		end
	end
	
	for i, v in script.Parent.ButtonsScroller:GetChildren() do
		if v:IsA("TextButton") then
			v.MouseButton1Down:Connect(function()
				local frameToOpen = script.Parent.Parent.Tabs:FindFirstChild(v.Name)
				
				activeFrame.Visible = false
				activeFrame = frameToOpen
				activeFrame.Visible = true
			end)
		end
	end
end;
task.spawn(C_25);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.BasicFaces.Diva.Equip
local function C_2f()
local script = G2L["2f"];
	script.Parent.MouseButton1Down:Connect(function()
		local args = {
			[1] = "SavedMakeup: Equip",
			[2] = {
				["Custom:Touches5"] = {
					[1] = 74929739370127,
					[2] = "000000"
				},
				["Custom:Lips"] = {
					[1] = 122239127050631,
					[2] = "ffffff"
				},
				["SkinColor"] = "d89f7e",
				["Custom:Lips3"] = {
					[1] = 104394687992388,
					[2] = "ffffff"
				},
				["Custom:Touches2"] = {
					[1] = 140224618766499,
					[2] = "ffffff"
				},
				["Custom:Touches6"] = {
					[1] = 116240844601322,
					[2] = "ffffff"
				},
				["Custom:Contour"] = {
					[1] = 120977086838899,
					[2] = "ffffff"
				},
				["Custom:Eyes2"] = {
					[1] = 109321402795629,
					[2] = "8e6e5c"
				},
				["Custom:Lips2"] = {
					[1] = 136113808692405,
					[2] = "e58b7b"
				},
				["Custom:Eyes3"] = {
					[1] = 121985005036191,
					[2] = "ffffff"
				},
				["Custom:Eyebrows"] = {
					[1] = 100730041192314,
					[2] = "ffffff"
				},
				["Custom:Touches"] = {
					[1] = 92295095827082,
					[2] = "ffffff"
				},
				["Custom:Touches4"] = {
					[1] = 122975983916021,
					[2] = "ffffff"
				},
				["Custom:Touches3"] = {
					[1] = 92025923958185,
					[2] = "ffffff"
				},
				["Custom:Eyes"] = {
					[1] = 135502832606017,
					[2] = "ffffff"
				}
			},
			[3] = true
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end;
task.spawn(C_2f);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.SirenFace.Equip
local function C_3a()
local script = G2L["3a"];
	script.Parent.MouseButton1Down:Connect(function()
		local args = {
			[1] = "SavedMakeup: Equip",
			[2] = {
				["Custom:Touches5"] = {
					[1] = 118717018081076,
					[2] = "7fa08b"
				},
				["Custom:Lips"] = {
					[1] = 114774583936070,
					[2] = "ffffff"
				},
				["SkinColor"] = "445755",
				["Custom:Lips3"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Touches2"] = {
					[1] = 92295095827082,
					[2] = "000000"
				},
				["Custom:Touches6"] = {
					[1] = 99326743627064,
					[2] = "708b8f"
				},
				["Custom:Contour"] = {
					[1] = 18662663201,
					[2] = "7bb9a1"
				},
				["Custom:Eyes2"] = {
					[1] = 127492853852533,
					[2] = "475c4b"
				},
				["Custom:Lips2"] = {
					[1] = 112817064324419,
					[2] = "516f62"
				},
				["Custom:Eyes3"] = {
					[1] = 76500278009178,
					[2] = "ffffff"
				},
				["Custom:Eyebrows"] = {
					[1] = 85819397212519,
					[2] = "343d3b"
				},
				["Custom:Touches"] = {
					[1] = 18190109244,
					[2] = "467276"
				},
				["Custom:Touches4"] = {
					[1] = 135279630350291,
					[2] = "677e76"
				},
				["Custom:Touches3"] = {
					[1] = 86652898427600,
					[2] = "000000"
				},
				["Custom:Eyes"] = {
					[1] = 131600738352303,
					[2] = "ffffff"
				}
			},
			[3] = true
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end;
task.spawn(C_3a);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.DeeplyInLove.Equip
local function C_42()
local script = G2L["42"];
	script.Parent.MouseButton1Down:Connect(function()
		local args = {
			[1] = "SavedMakeup: Equip",
			[2] = {
				["Custom:Touches5"] = {
					[1] = 92295095827082,
					[2] = "000000"
				},
				["Custom:Lips"] = {
					[1] = 127537679858380,
					[2] = "ffffff"
				},
				["SkinColor"] = "d89f7e",
				["Custom:Lips3"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Touches2"] = {
					[1] = 86652898427600,
					[2] = "690c0e"
				},
				["Custom:Touches6"] = {
					[1] = 16242493103,
					[2] = "a08778"
				},
				["Custom:Contour"] = {
					[1] = 124300113998366,
					[2] = "ffcdb1"
				},
				["Custom:Eyes2"] = {
					[1] = 127492853852533,
					[2] = "000000"
				},
				["Custom:Lips2"] = {
					[1] = 89842602757769,
					[2] = "764d3d"
				},
				["Custom:Eyes3"] = {
					[1] = 76500278009178,
					[2] = "ffffff"
				},
				["Custom:Eyebrows"] = {
					[1] = 79470945315494,
					[2] = "000000"
				},
				["Custom:Touches"] = {
					[1] = 122975983916021,
					[2] = "ffffff"
				},
				["Custom:Touches4"] = {
					[1] = 108838796708922,
					[2] = "000000"
				},
				["Custom:Touches3"] = {
					[1] = 115673091458898,
					[2] = "690c0e"
				},
				["Custom:Eyes"] = {
					[1] = 131600738352303,
					[2] = "ffffff"
				}
			},
			[3] = true
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end;
task.spawn(C_42);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.NonHumanFaces.IceQueen.Equip
local function C_4a()
local script = G2L["4a"];
	script.Parent.MouseButton1Down:Connect(function()
		local args = {
			[1] = "SavedMakeup: Equip",
			[2] = {
				["Custom:Touches5"] = {
					[1] = 135279630350291,
					[2] = "def8ff"
				},
				["Custom:Lips"] = {
					[1] = 122239127050631,
					[2] = "ffffff"
				},
				["SkinColor"] = "ffd3bb",
				["Custom:Lips3"] = {
					[1] = 104394687992388,
					[2] = "ffffff"
				},
				["Custom:Touches2"] = {
					[1] = 106369832967260,
					[2] = "ffffff"
				},
				["Custom:Touches6"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Contour"] = {
					[1] = 18662663201,
					[2] = "caf2ff"
				},
				["Custom:Eyes2"] = {
					[1] = 127492853852533,
					[2] = "9bb0b3"
				},
				["Custom:Lips2"] = {
					[1] = 136113808692405,
					[2] = "becbd2"
				},
				["Custom:Eyes3"] = {
					[1] = 76500278009178,
					[2] = "ffffff"
				},
				["Custom:Eyebrows"] = {
					[1] = 83240194047599,
					[2] = "b5c7cf"
				},
				["Custom:Touches"] = {
					[1] = 122975983916021,
					[2] = "ffffff"
				},
				["Custom:Touches4"] = {
					[1] = 122567693460517,
					[2] = "ffffff"
				},
				["Custom:Touches3"] = {
					[1] = 135795516250252,
					[2] = "ffffff"
				},
				["Custom:Eyes"] = {
					[1] = 131600738352303,
					[2] = "ffffff"
				}
			},
			[3] = true
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	
	
	end)
end;
task.spawn(C_4a);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SabrinasGaze.Equip
local function C_56()
local script = G2L["56"];
	script.Parent.MouseButton1Down:Connect(function()
		local args = {
			[1] = "SavedMakeup: Equip",
			[2] = {
				["Custom:Touches5"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Lips"] = {
					[1] = 91651442052581,
					[2] = "ffffff"
				},
				["SkinColor"] = "cc8e69",
				["Custom:Lips3"] = {
					[1] = 131412508233164,
					[2] = "ffffff"
				},
				["Custom:Touches2"] = {
					[1] = 106369832967260,
					[2] = "ffffff"
				},
				["Custom:Touches6"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Contour"] = {
					[1] = 128846629529940,
					[2] = "ffffff"
				},
				["Custom:Eyes2"] = {
					[1] = 109321402795629,
					[2] = "867f3f"
				},
				["Custom:Lips2"] = {
					[1] = 132373650969685,
					[2] = "da7763"
				},
				["Custom:Eyes3"] = {
					[1] = 121985005036191,
					[2] = "ffffff"
				},
				["Custom:Eyebrows"] = {
					[1] = 73044111465068,
					[2] = "ffffff"
				},
				["Custom:Touches"] = {
					[1] = 122975983916021,
					[2] = "ffffff"
				},
				["Custom:Touches4"] = {
					[1] = 92025923958185,
					[2] = "ffffff"
				},
				["Custom:Touches3"] = {
					[1] = 140224618766499,
					[2] = "ffffff"
				},
				["Custom:Eyes"] = {
					[1] = 135502832606017,
					[2] = "ffffff"
				}
			},
			[3] = true
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	
	
	
	end)
end;
task.spawn(C_56);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.PetalSurprise.Equip
local function C_5d()
local script = G2L["5d"];
	script.Parent.MouseButton1Down:Connect(function()
		local args = {
			[1] = "SavedMakeup: Equip",
			[2] = {
				["Custom:Touches5"] = {
					[1] = 83948884806670,
					[2] = "a64771"
				},
				["Custom:Lips"] = {
					[1] = 119447470494101,
					[2] = "ffffff"
				},
				["SkinColor"] = "eeb093",
				["Custom:Lips3"] = {
					[1] = 93850878450268,
					[2] = "ffffff"
				},
				["Custom:Touches2"] = {
					[1] = 92295095827082,
					[2] = "ffffff"
				},
				["Custom:Touches6"] = {
					[1] = 122975983916021,
					[2] = "ffd7b0"
				},
				["Custom:Contour"] = {
					[1] = 16616765156,
					[2] = "ffdac5"
				},
				["Custom:Eyes2"] = {
					[1] = 125647790922331,
					[2] = "bb6a7f"
				},
				["Custom:Lips2"] = {
					[1] = 92699789980019,
					[2] = "d26475"
				},
				["Custom:Eyes3"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Eyebrows"] = {
					[1] = 90248426545852,
					[2] = "5d4b3d"
				},
				["Custom:Touches"] = {
					[1] = 140224618766499,
					[2] = "ffffff"
				},
				["Custom:Touches4"] = {
					[1] = 76513556381500,
					[2] = "da8aad"
				},
				["Custom:Touches3"] = {
					[1] = 81533176624705,
					[2] = "e777bb"
				},
				["Custom:Eyes"] = {
					[1] = 109967112273693,
					[2] = "ffffff"
				}
			},
			[3] = true
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end;
task.spawn(C_5d);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.DarkLove.Equip
local function C_64()
local script = G2L["64"];
	script.Parent.MouseButton1Down:Connect(function()
		local args = {
			[1] = "SavedMakeup: Equip",
			[2] = {
				["Custom:Touches5"] = {
					[1] = 80953247120031,
					[2] = "dfdfdf"
				},
				["Custom:Lips"] = {
					[1] = 114774583936070,
					[2] = "ffffff"
				},
				["SkinColor"] = "eec4ac",
				["Custom:Lips3"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Touches2"] = {
					[1] = 83300077963589,
					[2] = "000000"
				},
				["Custom:Touches4"] = {
					[1] = 127990112194525,
					[2] = "ffffff"
				},
				["Custom:Contour"] = {
					[1] = 120977086838899,
					[2] = "ffe5ce"
				},
				["Custom:Eyes2"] = {
					[1] = 140715819274857,
					[2] = "000000"
				},
				["Custom:Lips2"] = {
					[1] = 112817064324419,
					[2] = "5f166b"
				},
				["Custom:Eyes3"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Eyebrows"] = {
					[1] = 100730041192314,
					[2] = "5d4b3d"
				},
				["Custom:Touches"] = {
					[1] = 86652898427600,
					[2] = "000000"
				},
				["Custom:Touches6"] = {
					[1] = 123620851771202,
					[2] = "bfbfbf"
				},
				["Custom:Touches3"] = {
					[1] = 129110040058965,
					[2] = "000000"
				},
				["Custom:Eyes"] = {
					[1] = 90987703928431,
					[2] = "ffffff"
				}
			},
			[3] = true
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	
	end)
end;
task.spawn(C_64);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.WesternWitch.Equip
local function C_6c()
local script = G2L["6c"];
	script.Parent.MouseButton1Down:Connect(function()
		local args = {
			[1] = "SavedMakeup: Equip",
			[2] = {
				["Custom:Touches5"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["SkinColor"] = "718e4a",
				["Custom:Touches2"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Eyebrows"] = {
					[1] = 79470945315494,
					[2] = "212b1d"
				},
				["Custom:Touches6"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Eyes2"] = {
					[1] = 140715819274857,
					[2] = "000000"
				},
				["Custom:Lips"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Lips2"] = {
					[1] = 122476732918654,
					[2] = "738454"
				},
				["Custom:Contour"] = {
					[1] = 140654949298585,
					[2] = "deffa0"
				},
				["Custom:Touches"] = {
					[1] = 96591059595401,
					[2] = "f3ffc2"
				},
				["Custom:Touches4"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Touches3"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Eyes"] = {
					[1] = 90987703928431,
					[2] = "ffffff"
				}
			},
			[3] = true
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end;
task.spawn(C_6c);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.MiscFaces.SouthernWitch.Equip
local function C_74()
local script = G2L["74"];
	script.Parent.MouseButton1Down:Connect(function()
		local args = {
			[1] = "SavedMakeup: Equip",
			[2] = {
				["Custom:Touches5"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["SkinColor"] = "eeb093",
				["Custom:Touches2"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Eyebrows"] = {
					[1] = 79470945315494,
					[2] = "705a49"
				},
				["Custom:Touches6"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Eyes2"] = {
					[1] = 111426471114215,
					[2] = "5a777f"
				},
				["Custom:Lips"] = {
					[1] = 114774583936070,
					[2] = "ffffff"
				},
				["Custom:Lips2"] = {
					[1] = 112817064324419,
					[2] = "e1827e"
				},
				["Custom:Contour"] = {
					[1] = 136329040521516,
					[2] = "ffffff"
				},
				["Custom:Touches"] = {
					[1] = 18750933697,
					[2] = "ffffff"
				},
				["Custom:Touches4"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Touches3"] = {
					[1] = 0,
					[2] = "ffffff"
				},
				["Custom:Eyes"] = {
					[1] = 110683792151403,
					[2] = "ffffff"
				}
			},
			[3] = true
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	
	end)
end;
task.spawn(C_74);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.CopySite.Save
local function C_7b()
local script = G2L["7b"];
	script.Parent.MouseButton1Down:Connect(function()
		setclipboard("https://sites.google.com/view/ryrys-games")
	end)
end;
task.spawn(C_7b);
-- StarterGui.PresetFaces_V2.Top.Main.Tabs.Main.SaveFace.Save
local function C_7e()
local script = G2L["7e"];
	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("SavedMakeup: Save")
	end)
end;
task.spawn(C_7e);
-- StarterGui.PresetFaces_V2.Top.Buttons.Close.LocalScript
local function C_8e()
local script = G2L["8e"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_8e);
-- StarterGui.PresetFaces_V2.Top.Buttons.Min/Max.LocalScript
local function C_92()
local script = G2L["92"];
	local min = false
	
	script.Parent.MouseButton1Down:Connect(function()
		if min then
			script.Parent.Parent.Parent.Main.Visible = true
			script.Parent.Image = "rbxassetid://83540203248287"
			min = false
		else
			script.Parent.Parent.Parent.Main.Visible = false
			min = true
			script.Parent.Image = "rbxassetid://81695270390123"
		end
	end)
end;
task.spawn(C_92);
-- StarterGui.PresetFaces_V2.Top.Draggable
local function C_96()
local script = G2L["96"];
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_96);

return G2L["1"], require;
