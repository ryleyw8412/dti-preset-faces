--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 190 | Scripts: 15 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Faces_Gui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Faces_Gui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Faces_Gui.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(170, 215, 230);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.24902, 0, 0.04667, 0);
G2L["2"]["Position"] = UDim2.new(0.7546, 0, 0.65672, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.Faces_Gui.Main.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(213, 247, 255);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(1.16797, 0, 5.72159, 0);
G2L["3"]["Position"] = UDim2.new(0.58206, 0, 4.08397, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["Thickness"] = 2;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.Faces_Gui.Main.Frame.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["3"]);
G2L["6"]["Rotation"] = 90;
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(180, 196, 218))};


-- StarterGui.Faces_Gui.Main.Frame.SideBar
G2L["7"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["7"]["Active"] = true;
G2L["7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Name"] = [[SideBar]];
G2L["7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["7"]["Size"] = UDim2.new(0.31059, 0, 0.93942, 0);
G2L["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0.01564, 0, 0.03059, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["ScrollBarThickness"] = 0;
G2L["7"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Main
G2L["8"] = Instance.new("TextButton", G2L["7"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0.93453, 0, 0.16977, 0);
G2L["8"]["LayoutOrder"] = 1;
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];
G2L["8"]["Name"] = [[Main]];
G2L["8"]["Position"] = UDim2.new(0.02878, 0, 0.03256, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Main.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["8"]);
G2L["9"]["Rotation"] = 90;
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Main.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextStrokeTransparency"] = 0.8;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[main]];
G2L["a"]["Position"] = UDim2.new(0.02345, 0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Main.TextLabel.UIPadding
G2L["b"] = Instance.new("UIPadding", G2L["a"]);
G2L["b"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["b"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Main.UICorner
G2L["c"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.Faces_Gui.Main.Frame.SideBar.Main.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["8"]);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d"]["Thickness"] = 1.5;
G2L["d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["7"]);
G2L["e"]["Padding"] = UDim.new(0.05, 0);
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Faces_Gui.Main.Frame.SideBar.UIPadding
G2L["f"] = Instance.new("UIPadding", G2L["7"]);
G2L["f"]["PaddingTop"] = UDim.new(0.015, 0);
G2L["f"]["PaddingLeft"] = UDim.new(0.03, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Faces
G2L["10"] = Instance.new("TextButton", G2L["7"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.93453, 0, 0.16977, 0);
G2L["10"]["LayoutOrder"] = 2;
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["Name"] = [[Faces]];
G2L["10"]["Position"] = UDim2.new(0.02878, 0, 0.03256, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Faces.UIGradient
G2L["11"] = Instance.new("UIGradient", G2L["10"]);
G2L["11"]["Rotation"] = 90;
G2L["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Faces.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextStrokeTransparency"] = 0.8;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[faces]];
G2L["12"]["Position"] = UDim2.new(0.02345, 0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Faces.TextLabel.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["12"]);
G2L["13"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["13"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Faces.UICorner
G2L["14"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.Faces_Gui.Main.Frame.SideBar.Faces.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["10"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 1.5;
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.UICorner
G2L["16"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.Faces_Gui.Main.Frame.SideBar.ButtonsHandler
G2L["17"] = Instance.new("LocalScript", G2L["7"]);
G2L["17"]["Name"] = [[ButtonsHandler]];


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Extra
G2L["18"] = Instance.new("TextButton", G2L["7"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0.93453, 0, 0.16977, 0);
G2L["18"]["LayoutOrder"] = 3;
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[Extra]];
G2L["18"]["Position"] = UDim2.new(0.02878, 0, 0.03256, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Extra.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["18"]);
G2L["19"]["Rotation"] = 90;
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Extra.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["18"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextStrokeTransparency"] = 0.8;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[extra]];
G2L["1a"]["Position"] = UDim2.new(0.02345, 0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Extra.TextLabel.UIPadding
G2L["1b"] = Instance.new("UIPadding", G2L["1a"]);
G2L["1b"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["1b"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Extra.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.Faces_Gui.Main.Frame.SideBar.Extra.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["18"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Thickness"] = 1.5;
G2L["1d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Update
G2L["1e"] = Instance.new("TextButton", G2L["7"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0.93453, 0, 0.16977, 0);
G2L["1e"]["LayoutOrder"] = 4;
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Name"] = [[Update]];
G2L["1e"]["Position"] = UDim2.new(0.02878, 0, 0.03256, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Update.UIGradient
G2L["1f"] = Instance.new("UIGradient", G2L["1e"]);
G2L["1f"]["Rotation"] = 90;
G2L["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Update.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextStrokeTransparency"] = 0.8;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[update log]];
G2L["20"]["Position"] = UDim2.new(0.02345, 0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Update.TextLabel.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["20"]);
G2L["21"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["21"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Faces_Gui.Main.Frame.SideBar.Update.UICorner
G2L["22"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.Faces_Gui.Main.Frame.SideBar.Update.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["1e"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Thickness"] = 1.5;
G2L["23"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs
G2L["24"] = Instance.new("Frame", G2L["3"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0.64427, 0, 0.93942, 0);
G2L["24"]["Position"] = UDim2.new(0.33963, 0, 0.03059, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Tabs]];
G2L["24"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces
G2L["26"] = Instance.new("ScrollingFrame", G2L["24"]);
G2L["26"]["Visible"] = false;
G2L["26"]["Active"] = true;
G2L["26"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Name"] = [[Faces]];
G2L["26"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["ScrollBarThickness"] = 0;
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face
G2L["27"] = Instance.new("TextButton", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["27"]["LayoutOrder"] = 1;
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[Diva_Face]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["27"]);
G2L["28"]["Rotation"] = 90;
G2L["28"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["27"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 1.5;
G2L["2a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.Icon
G2L["2b"] = Instance.new("ImageLabel", G2L["27"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["Image"] = [[rbxassetid://109885482467847]];
G2L["2b"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Name"] = [[Icon]];
G2L["2b"]["Position"] = UDim2.new(0.49907, 0, 0.49381, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.Icon.UIAspectRatioConstraint
G2L["2c"] = Instance.new("UIAspectRatioConstraint", G2L["2b"]);
G2L["2c"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["2c"]["AspectRatio"] = 1.00847;
G2L["2c"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.Name
G2L["2d"] = Instance.new("TextLabel", G2L["27"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextStrokeTransparency"] = 0.8;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Diva_Face]];
G2L["2d"]["Name"] = [[Name]];
G2L["2d"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.Equip
G2L["2e"] = Instance.new("LocalScript", G2L["27"]);
G2L["2e"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.Category
G2L["2f"] = Instance.new("TextLabel", G2L["27"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextStrokeTransparency"] = 0.8;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 0.5;
G2L["2f"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[casual]];
G2L["2f"]["Name"] = [[Category]];
G2L["2f"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.Category.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["26"]);
G2L["31"]["PaddingTop"] = UDim.new(0.015, 0);
G2L["31"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.UIListLayout
G2L["32"] = Instance.new("UIListLayout", G2L["26"]);
G2L["32"]["Wraps"] = true;
G2L["32"]["Padding"] = UDim.new(0.03, 0);
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["32"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove
G2L["33"] = Instance.new("TextButton", G2L["26"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["33"]["LayoutOrder"] = 2;
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];
G2L["33"]["Name"] = [[DeeplyInLove]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["33"]);
G2L["34"]["Rotation"] = 90;
G2L["34"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.UICorner
G2L["35"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["33"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 1.5;
G2L["36"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.Icon
G2L["37"] = Instance.new("ImageLabel", G2L["33"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37"]["Image"] = [[rbxassetid://113137607545017]];
G2L["37"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Name"] = [[Icon]];
G2L["37"]["Position"] = UDim2.new(0.49907, 0, 0.49381, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.Icon.UIAspectRatioConstraint
G2L["38"] = Instance.new("UIAspectRatioConstraint", G2L["37"]);
G2L["38"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["38"]["AspectRatio"] = 1.00847;
G2L["38"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.Name
G2L["39"] = Instance.new("TextLabel", G2L["33"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["TextStrokeTransparency"] = 0.8;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[DeeplyInLove]];
G2L["39"]["Name"] = [[Name]];
G2L["39"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.Equip
G2L["3a"] = Instance.new("LocalScript", G2L["33"]);
G2L["3a"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.Category
G2L["3b"] = Instance.new("TextLabel", G2L["33"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextStrokeTransparency"] = 0.8;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 0.5;
G2L["3b"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[non-human]];
G2L["3b"]["Name"] = [[Category]];
G2L["3b"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.Category.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face
G2L["3d"] = Instance.new("TextButton", G2L["26"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["3d"]["LayoutOrder"] = 3;
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[Siren_Face]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3d"]);
G2L["3e"]["Rotation"] = 90;
G2L["3e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3d"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Thickness"] = 1.5;
G2L["40"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.Icon
G2L["41"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Image"] = [[rbxassetid://81347529309770]];
G2L["41"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Name"] = [[Icon]];
G2L["41"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.Icon.UIAspectRatioConstraint
G2L["42"] = Instance.new("UIAspectRatioConstraint", G2L["41"]);
G2L["42"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["42"]["AspectRatio"] = 1.00847;
G2L["42"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.Name
G2L["43"] = Instance.new("TextLabel", G2L["3d"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["TextStrokeTransparency"] = 0.8;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Siren_Face]];
G2L["43"]["Name"] = [[Name]];
G2L["43"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.Equip
G2L["44"] = Instance.new("LocalScript", G2L["3d"]);
G2L["44"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.Category
G2L["45"] = Instance.new("TextLabel", G2L["3d"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextStrokeTransparency"] = 0.8;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 0.5;
G2L["45"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[non-human]];
G2L["45"]["Name"] = [[Category]];
G2L["45"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.Category.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1
G2L["47"] = Instance.new("TextButton", G2L["26"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["47"]["LayoutOrder"] = 4;
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];
G2L["47"]["Name"] = [[Gyaru_Face1]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["47"]);
G2L["48"]["Rotation"] = 90;
G2L["48"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.UICorner
G2L["49"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["47"]);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Thickness"] = 1.5;
G2L["4a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.Icon
G2L["4b"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["Image"] = [[rbxassetid://109072637520348]];
G2L["4b"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[Icon]];
G2L["4b"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.Icon.UIAspectRatioConstraint
G2L["4c"] = Instance.new("UIAspectRatioConstraint", G2L["4b"]);
G2L["4c"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["4c"]["AspectRatio"] = 1.00847;
G2L["4c"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.Name
G2L["4d"] = Instance.new("TextLabel", G2L["47"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextStrokeTransparency"] = 0.8;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Gyaru_1]];
G2L["4d"]["Name"] = [[Name]];
G2L["4d"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.Equip
G2L["4e"] = Instance.new("LocalScript", G2L["47"]);
G2L["4e"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.Category
G2L["4f"] = Instance.new("TextLabel", G2L["47"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextStrokeTransparency"] = 0.8;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 0.5;
G2L["4f"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[gyaru]];
G2L["4f"]["Name"] = [[Category]];
G2L["4f"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.Category.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.Category.Gyaru_Gradient
G2L["51"] = Instance.new("UIGradient", G2L["4f"]);
G2L["51"]["Name"] = [[Gyaru_Gradient]];
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 159, 187)),ColorSequenceKeypoint.new(0.217, Color3.fromRGB(247, 228, 168)),ColorSequenceKeypoint.new(0.497, Color3.fromRGB(175, 248, 180)),ColorSequenceKeypoint.new(0.775, Color3.fromRGB(180, 225, 244)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 200, 253))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1
G2L["52"] = Instance.new("TextButton", G2L["26"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["52"]["LayoutOrder"] = 5;
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[]];
G2L["52"]["Name"] = [[Scene_Face1]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.UIGradient
G2L["53"] = Instance.new("UIGradient", G2L["52"]);
G2L["53"]["Rotation"] = 90;
G2L["53"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.UICorner
G2L["54"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["52"]);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["55"]["Thickness"] = 1.5;
G2L["55"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.Icon
G2L["56"] = Instance.new("ImageLabel", G2L["52"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Image"] = [[rbxassetid://111157233221753]];
G2L["56"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Name"] = [[Icon]];
G2L["56"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.Icon.UIAspectRatioConstraint
G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["56"]);
G2L["57"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["57"]["AspectRatio"] = 1.00847;
G2L["57"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.Name
G2L["58"] = Instance.new("TextLabel", G2L["52"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextStrokeTransparency"] = 0.8;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Scene_1]];
G2L["58"]["Name"] = [[Name]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.Equip
G2L["59"] = Instance.new("LocalScript", G2L["52"]);
G2L["59"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.Category
G2L["5a"] = Instance.new("TextLabel", G2L["52"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextStrokeTransparency"] = 0.8;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 0.5;
G2L["5a"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[scene]];
G2L["5a"]["Name"] = [[Category]];
G2L["5a"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.Category.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.Category.Scene_Gradient
G2L["5c"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5c"]["Name"] = [[Scene_Gradient]];
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(186, 129, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(132, 255, 186))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch
G2L["5d"] = Instance.new("TextButton", G2L["26"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["5d"]["LayoutOrder"] = 6;
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[]];
G2L["5d"]["Name"] = [[Western_Witch]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.UIGradient
G2L["5e"] = Instance.new("UIGradient", G2L["5d"]);
G2L["5e"]["Rotation"] = 90;
G2L["5e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5d"]);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["60"]["Thickness"] = 1.5;
G2L["60"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.Icon
G2L["61"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["Image"] = [[rbxassetid://135945584772945]];
G2L["61"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Name"] = [[Icon]];
G2L["61"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.Icon.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);
G2L["62"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["62"]["AspectRatio"] = 1.00847;
G2L["62"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.Name
G2L["63"] = Instance.new("TextLabel", G2L["5d"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextStrokeTransparency"] = 0.8;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Western_Witch]];
G2L["63"]["Name"] = [[Name]];
G2L["63"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.Equip
G2L["64"] = Instance.new("LocalScript", G2L["5d"]);
G2L["64"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.Category
G2L["65"] = Instance.new("TextLabel", G2L["5d"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextStrokeTransparency"] = 0.8;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 0.5;
G2L["65"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[wicked]];
G2L["65"]["Name"] = [[Category]];
G2L["65"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.Category.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.Category.Wicked_Gradient
G2L["67"] = Instance.new("UIGradient", G2L["65"]);
G2L["67"]["Name"] = [[Wicked_Gradient]];
G2L["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(176, 234, 97)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 111, 198))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch
G2L["68"] = Instance.new("TextButton", G2L["26"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["68"]["LayoutOrder"] = 7;
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[]];
G2L["68"]["Name"] = [[Southern_Witch]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["68"]);
G2L["69"]["Rotation"] = 90;
G2L["69"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["68"]);
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6b"]["Thickness"] = 1.5;
G2L["6b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.Icon
G2L["6c"] = Instance.new("ImageLabel", G2L["68"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6c"]["Image"] = [[rbxassetid://127595229297635]];
G2L["6c"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Name"] = [[Icon]];
G2L["6c"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.Icon.UIAspectRatioConstraint
G2L["6d"] = Instance.new("UIAspectRatioConstraint", G2L["6c"]);
G2L["6d"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["6d"]["AspectRatio"] = 1.00847;
G2L["6d"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.Name
G2L["6e"] = Instance.new("TextLabel", G2L["68"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextStrokeTransparency"] = 0.8;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Southern_Witch]];
G2L["6e"]["Name"] = [[Name]];
G2L["6e"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.Equip
G2L["6f"] = Instance.new("LocalScript", G2L["68"]);
G2L["6f"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.Category
G2L["70"] = Instance.new("TextLabel", G2L["68"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextStrokeTransparency"] = 0.8;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 0.5;
G2L["70"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[wicked]];
G2L["70"]["Name"] = [[Category]];
G2L["70"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.Category.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.Category.Wicked_Gradient
G2L["72"] = Instance.new("UIGradient", G2L["70"]);
G2L["72"]["Name"] = [[Wicked_Gradient]];
G2L["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(176, 234, 97)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 111, 198))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen
G2L["73"] = Instance.new("TextButton", G2L["26"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["73"]["LayoutOrder"] = 8;
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[]];
G2L["73"]["Name"] = [[Ice_Queen]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["73"]);
G2L["74"]["Rotation"] = 90;
G2L["74"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["73"]);
G2L["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["76"]["Thickness"] = 1.5;
G2L["76"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.Icon
G2L["77"] = Instance.new("ImageLabel", G2L["73"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Image"] = [[rbxassetid://107076058870701]];
G2L["77"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Name"] = [[Icon]];
G2L["77"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.Icon.UIAspectRatioConstraint
G2L["78"] = Instance.new("UIAspectRatioConstraint", G2L["77"]);
G2L["78"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["78"]["AspectRatio"] = 1.00847;
G2L["78"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.Name
G2L["79"] = Instance.new("TextLabel", G2L["73"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["TextStrokeTransparency"] = 0.8;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Ice_Queen]];
G2L["79"]["Name"] = [[Name]];
G2L["79"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.Equip
G2L["7a"] = Instance.new("LocalScript", G2L["73"]);
G2L["7a"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.Category
G2L["7b"] = Instance.new("TextLabel", G2L["73"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["TextStrokeTransparency"] = 0.8;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 0.5;
G2L["7b"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[non-human]];
G2L["7b"]["Name"] = [[Category]];
G2L["7b"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.Category.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze
G2L["7d"] = Instance.new("TextButton", G2L["26"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["7d"]["LayoutOrder"] = 8;
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[]];
G2L["7d"]["Name"] = [[Sabrinas_Gaze]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["7d"]);
G2L["7e"]["Rotation"] = 90;
G2L["7e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7d"]);
G2L["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["80"]["Thickness"] = 1.5;
G2L["80"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.Icon
G2L["81"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["81"]["Image"] = [[rbxassetid://104897450256007]];
G2L["81"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Name"] = [[Icon]];
G2L["81"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.Icon.UIAspectRatioConstraint
G2L["82"] = Instance.new("UIAspectRatioConstraint", G2L["81"]);
G2L["82"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["82"]["AspectRatio"] = 1.00847;
G2L["82"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.Name
G2L["83"] = Instance.new("TextLabel", G2L["7d"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["TextStrokeTransparency"] = 0.8;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Sabrinas_Gaze]];
G2L["83"]["Name"] = [[Name]];
G2L["83"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.Equip
G2L["84"] = Instance.new("LocalScript", G2L["7d"]);
G2L["84"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.Category
G2L["85"] = Instance.new("TextLabel", G2L["7d"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["TextStrokeTransparency"] = 0.8;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 0.5;
G2L["85"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[celebrities]];
G2L["85"]["Name"] = [[Category]];
G2L["85"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.Category.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.Category.Celeb_Gradient
G2L["87"] = Instance.new("UIGradient", G2L["85"]);
G2L["87"]["Name"] = [[Celeb_Gradient]];
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 219, 143)),ColorSequenceKeypoint.new(0.485, Color3.fromRGB(253, 252, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 219, 143))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main
G2L["88"] = Instance.new("ScrollingFrame", G2L["24"]);
G2L["88"]["Visible"] = false;
G2L["88"]["Active"] = true;
G2L["88"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Name"] = [[Main]];
G2L["88"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["88"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["ScrollBarThickness"] = 0;
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["88"]);
G2L["89"]["PaddingTop"] = UDim.new(0.025, 0);
G2L["89"]["PaddingLeft"] = UDim.new(0.025, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.UIListLayout
G2L["8a"] = Instance.new("UIListLayout", G2L["88"]);
G2L["8a"]["Wraps"] = true;
G2L["8a"]["Padding"] = UDim.new(0.03, 0);
G2L["8a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Welcome
G2L["8b"] = Instance.new("TextLabel", G2L["88"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["TextStrokeTransparency"] = 0;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(151, 204, 235);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 0.7;
G2L["8b"]["Size"] = UDim2.new(0.97, 0, 0.165, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[welcome, [displayname]!]];
G2L["8b"]["Name"] = [[Welcome]];
G2L["8b"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Welcome.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Welcome.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["8b"]);
G2L["8d"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["8d"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Welcome.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Intro
G2L["8f"] = Instance.new("TextLabel", G2L["88"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextStrokeTransparency"] = 0;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(199, 219, 252);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 0.7;
G2L["8f"]["Size"] = UDim2.new(0.97, 0, 0.182, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[this is the dti preset faces gui, made by ryry.]];
G2L["8f"]["Name"] = [[Intro]];
G2L["8f"]["Position"] = UDim2.new(0, 0, 0.19985, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Intro.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Intro.UIPadding
G2L["91"] = Instance.new("UIPadding", G2L["8f"]);
G2L["91"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["91"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Requirements
G2L["92"] = Instance.new("TextLabel", G2L["88"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["TextStrokeTransparency"] = 0;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(162, 208, 231);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 0.7;
G2L["92"]["Size"] = UDim2.new(0.97, 0, 0.258, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[NO GAMEPASSES are needed, as it just equips the custom makeup without checking ownership of the custom makeup gamepass.]];
G2L["92"]["Name"] = [[Requirements]];
G2L["92"]["Position"] = UDim2.new(0, 0, 0.41722, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Requirements.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Requirements.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["92"]);
G2L["94"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["94"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Requirements2
G2L["95"] = Instance.new("TextLabel", G2L["88"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["TextStrokeTransparency"] = 0;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(162, 208, 231);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 0.7;
G2L["95"]["Size"] = UDim2.new(0.97, 0, 0.32, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Any makeup packs used will also be equipped without a check, as the system works by equipping the face the same way as you would when you save one.]];
G2L["95"]["Name"] = [[Requirements2]];
G2L["95"]["Position"] = UDim2.new(0, 0, 0.71259, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Requirements2.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Requirements2.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["95"]);
G2L["97"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["97"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra
G2L["98"] = Instance.new("ScrollingFrame", G2L["24"]);
G2L["98"]["Visible"] = false;
G2L["98"]["Active"] = true;
G2L["98"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Name"] = [[Extra]];
G2L["98"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["98"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["98"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["ScrollBarThickness"] = 0;
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["98"]);
G2L["99"]["PaddingTop"] = UDim.new(0.025, 0);
G2L["99"]["PaddingLeft"] = UDim.new(0.025, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.UIListLayout
G2L["9a"] = Instance.new("UIListLayout", G2L["98"]);
G2L["9a"]["Wraps"] = true;
G2L["9a"]["Padding"] = UDim.new(0.03, 0);
G2L["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.Script
G2L["9b"] = Instance.new("TextButton", G2L["98"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0.97026, 0, 0.13698, 0);
G2L["9b"]["LayoutOrder"] = 1;
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Name"] = [[Script]];
G2L["9b"]["Position"] = UDim2.new(0, 0, 0.47868, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.Script.UIGradient
G2L["9c"] = Instance.new("UIGradient", G2L["9b"]);
G2L["9c"]["Rotation"] = 90;
G2L["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.Script.TextLabel
G2L["9d"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["TextStrokeTransparency"] = 0.8;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[copy script]];
G2L["9d"]["Position"] = UDim2.new(0.02345, 0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.Script.TextLabel.UIPadding
G2L["9e"] = Instance.new("UIPadding", G2L["9d"]);
G2L["9e"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["9e"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.Script.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9b"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.Script.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9b"]);
G2L["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a0"]["Thickness"] = 1.5;
G2L["a0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.Script.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update
G2L["a2"] = Instance.new("ScrollingFrame", G2L["24"]);
G2L["a2"]["Active"] = true;
G2L["a2"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Name"] = [[Update]];
G2L["a2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["ScrollBarThickness"] = 0;
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.UIPadding
G2L["a3"] = Instance.new("UIPadding", G2L["a2"]);
G2L["a3"]["PaddingTop"] = UDim.new(0.025, 0);
G2L["a3"]["PaddingLeft"] = UDim.new(0.025, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.UIListLayout
G2L["a4"] = Instance.new("UIListLayout", G2L["a2"]);
G2L["a4"]["Wraps"] = true;
G2L["a4"]["Padding"] = UDim.new(0.03, 0);
G2L["a4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.WhatsNew
G2L["a5"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["TextStrokeTransparency"] = 0;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(199, 219, 252);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 0.7;
G2L["a5"]["Size"] = UDim2.new(0.97, 0, 0.12707, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[WHAT'S NEW?]];
G2L["a5"]["LayoutOrder"] = 1;
G2L["a5"]["Name"] = [[WhatsNew]];
G2L["a5"]["Position"] = UDim2.new(-0, 0, 0.20038, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.WhatsNew.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.WhatsNew.UIPadding
G2L["a7"] = Instance.new("UIPadding", G2L["a5"]);
G2L["a7"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["a7"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.Body
G2L["a8"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["TextStrokeTransparency"] = 0;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(149, 169, 201);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 0.7;
G2L["a8"]["Size"] = UDim2.new(0.97, 0, 0.258, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[- 5 New faces (Sabrinas_gaze, Western_Witch, Southern_Witch, Ice_Queen and Scene_1)]];
G2L["a8"]["LayoutOrder"] = 2;
G2L["a8"]["Name"] = [[Body]];
G2L["a8"]["Position"] = UDim2.new(0, 0, 0.41722, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.Body.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.Body.UIPadding
G2L["aa"] = Instance.new("UIPadding", G2L["a8"]);
G2L["aa"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["aa"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.Title
G2L["ab"] = Instance.new("TextLabel", G2L["a2"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["TextStrokeTransparency"] = 0;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(151, 204, 235);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundTransparency"] = 0.7;
G2L["ab"]["Size"] = UDim2.new(0.97, 0, 0.165, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Ryry's Preset Faces. v0.0.2]];
G2L["ab"]["Name"] = [[Title]];
G2L["ab"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.Title.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.Title.UIPadding
G2L["ad"] = Instance.new("UIPadding", G2L["ab"]);
G2L["ad"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["ad"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.Body
G2L["ae"] = Instance.new("TextLabel", G2L["a2"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["TextStrokeTransparency"] = 0;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(149, 169, 201);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundTransparency"] = 0.7;
G2L["ae"]["Size"] = UDim2.new(0.97, 0, 0.30633, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[- Category tags have gradients! (Gyaru - rainbow, Wicked - Green + Pink, Scene - Blue + Aqua, Celebrities - Gold + Yellow)]];
G2L["ae"]["LayoutOrder"] = 2;
G2L["ae"]["Name"] = [[Body]];
G2L["ae"]["Position"] = UDim2.new(-0, 0, 0.65648, 0);


-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.Body.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);



-- StarterGui.Faces_Gui.Main.Frame.Tabs.Update.Body.UIPadding
G2L["b0"] = Instance.new("UIPadding", G2L["ae"]);
G2L["b0"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["b0"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.UIScale
G2L["b1"] = Instance.new("UIScale", G2L["3"]);



-- StarterGui.Faces_Gui.Main.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["2"]);
G2L["b2"]["Thickness"] = 2;
G2L["b2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Faces_Gui.Main.TextLabel
G2L["b4"] = Instance.new("TextLabel", G2L["2"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["TextStrokeTransparency"] = 0.8;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0.74019, 0, 0.775, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[ryry's preset faces]];
G2L["b4"]["Position"] = UDim2.new(0.01736, 0, 0.1, 0);


-- StarterGui.Faces_Gui.Main.TextLabel.UIPadding
G2L["b5"] = Instance.new("UIPadding", G2L["b4"]);
G2L["b5"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Faces_Gui.Main.Close
G2L["b6"] = Instance.new("ImageButton", G2L["2"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Image"] = [[rbxassetid://106888019403266]];
G2L["b6"]["Size"] = UDim2.new(0.09457, 0, 0.81399, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[Close]];
G2L["b6"]["Position"] = UDim2.new(0.9024, 0, 0.06101, 0);


-- StarterGui.Faces_Gui.Main.Close.UIAspectRatioConstraint
G2L["b7"] = Instance.new("UIAspectRatioConstraint", G2L["b6"]);



-- StarterGui.Faces_Gui.Main.Close.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.Faces_Gui.Main.Resize
G2L["b9"] = Instance.new("ImageButton", G2L["2"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["Image"] = [[rbxassetid://83540203248287]];
G2L["b9"]["Size"] = UDim2.new(0.08878, 0, 0.79639, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[Resize]];
G2L["b9"]["Position"] = UDim2.new(0.81362, 0, 0.07861, 0);


-- StarterGui.Faces_Gui.Main.Resize.UIAspectRatioConstraint
G2L["ba"] = Instance.new("UIAspectRatioConstraint", G2L["b9"]);



-- StarterGui.Faces_Gui.Main.Resize.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.Faces_Gui.Main.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["2"]);
G2L["bc"]["Rotation"] = 90;
G2L["bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(203, 218, 224))};


-- StarterGui.Faces_Gui.Main.UIScale
G2L["bd"] = Instance.new("UIScale", G2L["2"]);



-- StarterGui.Faces_Gui.Main.Setup
G2L["be"] = Instance.new("LocalScript", G2L["2"]);
G2L["be"]["Name"] = [[Setup]];


-- StarterGui.Faces_Gui.Main.Frame.SideBar.ButtonsHandler
local function C_17()
local script = G2L["17"];
	local activeFrame = script.Parent.Parent.Tabs.Main
	
	activeFrame.Visible = true
	
	for i, v in script.Parent.Parent.Tabs:GetChildren() do
		if v:IsA("ScrollingFrame") and v ~= activeFrame then
			v.Visible = false
		end
	end
	
	for i, v in script.Parent:GetChildren() do
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
task.spawn(C_17);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Diva_Face.Equip
local function C_2e()
local script = G2L["2e"];
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
task.spawn(C_2e);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.DeeplyInLove.Equip
local function C_3a()
local script = G2L["3a"];
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
task.spawn(C_3a);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Siren_Face.Equip
local function C_44()
local script = G2L["44"];
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
task.spawn(C_44);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Gyaru_Face1.Equip
local function C_4e()
local script = G2L["4e"];
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
task.spawn(C_4e);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Scene_Face1.Equip
local function C_59()
local script = G2L["59"];
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
task.spawn(C_59);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Western_Witch.Equip
local function C_64()
local script = G2L["64"];
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
task.spawn(C_64);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Southern_Witch.Equip
local function C_6f()
local script = G2L["6f"];
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
task.spawn(C_6f);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Ice_Queen.Equip
local function C_7a()
local script = G2L["7a"];
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
task.spawn(C_7a);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Faces.Sabrinas_Gaze.Equip
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Main.Welcome.LocalScript
local function C_8e()
local script = G2L["8e"];
	script.Parent.Text = "welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_8e);
-- StarterGui.Faces_Gui.Main.Frame.Tabs.Extra.Script.LocalScript
local function C_a1()
local script = G2L["a1"];
	script.Parent.MouseButton1Down:Connect(function()
		setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/ryleyw8412/dti-preset-faces/refs/heads/main/main.lua'))()")
	end)
end;
task.spawn(C_a1);
-- StarterGui.Faces_Gui.Main.Close.LocalScript
local function C_b8()
local script = G2L["b8"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_b8);
-- StarterGui.Faces_Gui.Main.Resize.LocalScript
local function C_bb()
local script = G2L["bb"];
	local min = false
	
	script.Parent.MouseButton1Down:Connect(function()
		if min then
			game.TweenService:Create(script.Parent.Parent.Frame.UIScale, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Scale = 1}):Play()
			script.Parent.Parent.Resize.Image = "rbxassetid://83540203248287"
			game.TweenService:Create(script.Parent.Parent.Resize, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = 0}):Play()
			min = false
		else
			game.TweenService:Create(script.Parent.Parent.Frame.UIScale, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Scale = 0}):Play()
			script.Parent.Parent.Resize.Image = "rbxassetid://81695270390123"
			game.TweenService:Create(script.Parent.Parent.Resize, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = 180}):Play()
			min = true
		end
	end)
end;
task.spawn(C_bb);
-- StarterGui.Faces_Gui.Main.Setup
local function C_be()
local script = G2L["be"];
	local toShow = {"LOADING RYRY'S PRESET FACES...", "LOADING RYRY'S PRESET FACES... "}
	
	if game.ReplicatedStorage["Fashion Show"] then
		if game.ReplicatedStorage["Fashion Show"].Settings.Fade.Value ~= toShow[1] then
			game.ReplicatedStorage["Fashion Show"].Settings.Fade.Value = toShow[1]
		else
			game.ReplicatedStorage["Fashion Show"].Settings.Fade.Value = toShow[2]
		end
	end
	
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_be);

return G2L["1"], require;
