--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 180 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Faces_Gui
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
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


-- StarterGui.Faces_Gui.Main.Frame.Frame
G2L["1e"] = Instance.new("Frame", G2L["3"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0.64427, 0, 0.93942, 0);
G2L["1e"]["Position"] = UDim2.new(0.33963, 0, 0.03059, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Faces_Gui.Main.Frame.Frame.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces
G2L["20"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["20"]["Active"] = true;
G2L["20"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Name"] = [[Faces]];
G2L["20"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["ScrollBarThickness"] = 0;
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face
G2L["21"] = Instance.new("TextButton", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["21"]["LayoutOrder"] = 1;
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["Name"] = [[Diva_Face]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["21"]);
G2L["22"]["Rotation"] = 90;
G2L["22"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["22"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["21"]);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Thickness"] = 1.5;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.Icon
G2L["25"] = Instance.new("ImageLabel", G2L["21"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxassetid://109885482467847]];
G2L["25"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[Icon]];
G2L["25"]["Position"] = UDim2.new(0.49907, 0, 0.49381, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.Icon.UIAspectRatioConstraint
G2L["26"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);
G2L["26"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["26"]["AspectRatio"] = 1.00847;
G2L["26"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.Name
G2L["27"] = Instance.new("TextLabel", G2L["21"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextStrokeTransparency"] = 0.8;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Diva_Face]];
G2L["27"]["Name"] = [[Name]];
G2L["27"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.Equip
G2L["28"] = Instance.new("LocalScript", G2L["21"]);
G2L["28"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.Category
G2L["29"] = Instance.new("TextLabel", G2L["21"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextStrokeTransparency"] = 0.8;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 0.5;
G2L["29"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[casual]];
G2L["29"]["Name"] = [[Category]];
G2L["29"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.Category.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["20"]);
G2L["2b"]["PaddingTop"] = UDim.new(0.015, 0);
G2L["2b"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.UIListLayout
G2L["2c"] = Instance.new("UIListLayout", G2L["20"]);
G2L["2c"]["Wraps"] = true;
G2L["2c"]["Padding"] = UDim.new(0.03, 0);
G2L["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove
G2L["2d"] = Instance.new("TextButton", G2L["20"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["2d"]["LayoutOrder"] = 2;
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Name"] = [[DeeplyInLove]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2e"]["Rotation"] = 90;
G2L["2e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2d"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 1.5;
G2L["30"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.Icon
G2L["31"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Image"] = [[rbxassetid://113137607545017]];
G2L["31"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Name"] = [[Icon]];
G2L["31"]["Position"] = UDim2.new(0.49907, 0, 0.49381, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.Icon.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);
G2L["32"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["32"]["AspectRatio"] = 1.00847;
G2L["32"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.Name
G2L["33"] = Instance.new("TextLabel", G2L["2d"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["TextStrokeTransparency"] = 0.8;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[DeeplyInLove]];
G2L["33"]["Name"] = [[Name]];
G2L["33"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.Equip
G2L["34"] = Instance.new("LocalScript", G2L["2d"]);
G2L["34"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.Category
G2L["35"] = Instance.new("TextLabel", G2L["2d"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextStrokeTransparency"] = 0.8;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 0.5;
G2L["35"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[non-human]];
G2L["35"]["Name"] = [[Category]];
G2L["35"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.Category.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face
G2L["37"] = Instance.new("TextButton", G2L["20"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["37"]["LayoutOrder"] = 3;
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[]];
G2L["37"]["Name"] = [[Siren_Face]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["37"]);
G2L["38"]["Rotation"] = 90;
G2L["38"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.UICorner
G2L["39"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["37"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 1.5;
G2L["3a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.Icon
G2L["3b"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Image"] = [[rbxassetid://81347529309770]];
G2L["3b"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[Icon]];
G2L["3b"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.Icon.UIAspectRatioConstraint
G2L["3c"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
G2L["3c"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["3c"]["AspectRatio"] = 1.00847;
G2L["3c"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.Name
G2L["3d"] = Instance.new("TextLabel", G2L["37"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextStrokeTransparency"] = 0.8;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Siren_Face]];
G2L["3d"]["Name"] = [[Name]];
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.Equip
G2L["3e"] = Instance.new("LocalScript", G2L["37"]);
G2L["3e"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.Category
G2L["3f"] = Instance.new("TextLabel", G2L["37"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextStrokeTransparency"] = 0.8;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 0.5;
G2L["3f"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[non-human]];
G2L["3f"]["Name"] = [[Category]];
G2L["3f"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.Category.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1
G2L["41"] = Instance.new("TextButton", G2L["20"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["41"]["LayoutOrder"] = 4;
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[]];
G2L["41"]["Name"] = [[Gyaru_Face1]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.UIGradient
G2L["42"] = Instance.new("UIGradient", G2L["41"]);
G2L["42"]["Rotation"] = 90;
G2L["42"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["41"]);
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44"]["Thickness"] = 1.5;
G2L["44"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.Icon
G2L["45"] = Instance.new("ImageLabel", G2L["41"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Image"] = [[rbxassetid://109072637520348]];
G2L["45"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[Icon]];
G2L["45"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.Icon.UIAspectRatioConstraint
G2L["46"] = Instance.new("UIAspectRatioConstraint", G2L["45"]);
G2L["46"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["46"]["AspectRatio"] = 1.00847;
G2L["46"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.Name
G2L["47"] = Instance.new("TextLabel", G2L["41"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextStrokeTransparency"] = 0.8;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Gyaru_1]];
G2L["47"]["Name"] = [[Name]];
G2L["47"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.Equip
G2L["48"] = Instance.new("LocalScript", G2L["41"]);
G2L["48"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.Category
G2L["49"] = Instance.new("TextLabel", G2L["41"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextStrokeTransparency"] = 0.8;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 0.5;
G2L["49"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[gyaru]];
G2L["49"]["Name"] = [[Category]];
G2L["49"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.Category.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.Category.Gyaru_Gradient
G2L["4b"] = Instance.new("UIGradient", G2L["49"]);
G2L["4b"]["Name"] = [[Gyaru_Gradient]];
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 159, 187)),ColorSequenceKeypoint.new(0.217, Color3.fromRGB(247, 228, 168)),ColorSequenceKeypoint.new(0.497, Color3.fromRGB(175, 248, 180)),ColorSequenceKeypoint.new(0.775, Color3.fromRGB(180, 225, 244)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 200, 253))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1
G2L["4c"] = Instance.new("TextButton", G2L["20"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["4c"]["LayoutOrder"] = 5;
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Name"] = [[Scene_Face1]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4d"]["Rotation"] = 90;
G2L["4d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4f"]["Thickness"] = 1.5;
G2L["4f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.Icon
G2L["50"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["Image"] = [[rbxassetid://111157233221753]];
G2L["50"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Name"] = [[Icon]];
G2L["50"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.Icon.UIAspectRatioConstraint
G2L["51"] = Instance.new("UIAspectRatioConstraint", G2L["50"]);
G2L["51"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["51"]["AspectRatio"] = 1.00847;
G2L["51"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.Name
G2L["52"] = Instance.new("TextLabel", G2L["4c"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextStrokeTransparency"] = 0.8;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Scene_1]];
G2L["52"]["Name"] = [[Name]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.Equip
G2L["53"] = Instance.new("LocalScript", G2L["4c"]);
G2L["53"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.Category
G2L["54"] = Instance.new("TextLabel", G2L["4c"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextStrokeTransparency"] = 0.8;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 0.5;
G2L["54"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[scene]];
G2L["54"]["Name"] = [[Category]];
G2L["54"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.Category.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.Category.Scene_Gradient
G2L["56"] = Instance.new("UIGradient", G2L["54"]);
G2L["56"]["Name"] = [[Scene_Gradient]];
G2L["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(186, 129, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(132, 255, 186))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch
G2L["57"] = Instance.new("TextButton", G2L["20"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["57"]["LayoutOrder"] = 6;
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[]];
G2L["57"]["Name"] = [[Western_Witch]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["57"]);
G2L["58"]["Rotation"] = 90;
G2L["58"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.UICorner
G2L["59"] = Instance.new("UICorner", G2L["57"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["57"]);
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5a"]["Thickness"] = 1.5;
G2L["5a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.Icon
G2L["5b"] = Instance.new("ImageLabel", G2L["57"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5b"]["Image"] = [[rbxassetid://135945584772945]];
G2L["5b"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Name"] = [[Icon]];
G2L["5b"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.Icon.UIAspectRatioConstraint
G2L["5c"] = Instance.new("UIAspectRatioConstraint", G2L["5b"]);
G2L["5c"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["5c"]["AspectRatio"] = 1.00847;
G2L["5c"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.Name
G2L["5d"] = Instance.new("TextLabel", G2L["57"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["TextStrokeTransparency"] = 0.8;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Western_Witch]];
G2L["5d"]["Name"] = [[Name]];
G2L["5d"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.Equip
G2L["5e"] = Instance.new("LocalScript", G2L["57"]);
G2L["5e"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.Category
G2L["5f"] = Instance.new("TextLabel", G2L["57"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextStrokeTransparency"] = 0.8;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 0.5;
G2L["5f"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[wicked]];
G2L["5f"]["Name"] = [[Category]];
G2L["5f"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.Category.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.Category.Wicked_Gradient
G2L["61"] = Instance.new("UIGradient", G2L["5f"]);
G2L["61"]["Name"] = [[Wicked_Gradient]];
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(176, 234, 97)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 111, 198))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch
G2L["62"] = Instance.new("TextButton", G2L["20"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["62"]["LayoutOrder"] = 7;
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[]];
G2L["62"]["Name"] = [[Southern_Witch]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Rotation"] = 90;
G2L["63"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["62"]);
G2L["65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["65"]["Thickness"] = 1.5;
G2L["65"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.Icon
G2L["66"] = Instance.new("ImageLabel", G2L["62"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["Image"] = [[rbxassetid://127595229297635]];
G2L["66"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[Icon]];
G2L["66"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.Icon.UIAspectRatioConstraint
G2L["67"] = Instance.new("UIAspectRatioConstraint", G2L["66"]);
G2L["67"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["67"]["AspectRatio"] = 1.00847;
G2L["67"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.Name
G2L["68"] = Instance.new("TextLabel", G2L["62"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextStrokeTransparency"] = 0.8;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Southern_Witch]];
G2L["68"]["Name"] = [[Name]];
G2L["68"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.Equip
G2L["69"] = Instance.new("LocalScript", G2L["62"]);
G2L["69"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.Category
G2L["6a"] = Instance.new("TextLabel", G2L["62"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextStrokeTransparency"] = 0.8;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 0.5;
G2L["6a"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[wicked]];
G2L["6a"]["Name"] = [[Category]];
G2L["6a"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.Category.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.Category.Wicked_Gradient
G2L["6c"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6c"]["Name"] = [[Wicked_Gradient]];
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(176, 234, 97)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 111, 198))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen
G2L["6d"] = Instance.new("TextButton", G2L["20"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["6d"]["LayoutOrder"] = 8;
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["Name"] = [[Ice_Queen]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["6d"]);
G2L["6e"]["Rotation"] = 90;
G2L["6e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6d"]);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Thickness"] = 1.5;
G2L["70"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.Icon
G2L["71"] = Instance.new("ImageLabel", G2L["6d"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["71"]["Image"] = [[rbxassetid://107076058870701]];
G2L["71"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Name"] = [[Icon]];
G2L["71"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.Icon.UIAspectRatioConstraint
G2L["72"] = Instance.new("UIAspectRatioConstraint", G2L["71"]);
G2L["72"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["72"]["AspectRatio"] = 1.00847;
G2L["72"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.Name
G2L["73"] = Instance.new("TextLabel", G2L["6d"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["TextStrokeTransparency"] = 0.8;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Ice_Queen]];
G2L["73"]["Name"] = [[Name]];
G2L["73"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.Equip
G2L["74"] = Instance.new("LocalScript", G2L["6d"]);
G2L["74"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.Category
G2L["75"] = Instance.new("TextLabel", G2L["6d"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextStrokeTransparency"] = 0.8;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 0.5;
G2L["75"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[non-human]];
G2L["75"]["Name"] = [[Category]];
G2L["75"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.Category.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze
G2L["77"] = Instance.new("TextButton", G2L["20"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0.47, 0, 0.697, 0);
G2L["77"]["LayoutOrder"] = 8;
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[]];
G2L["77"]["Name"] = [[Sabrinas_Gaze]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["77"]);
G2L["78"]["Rotation"] = 90;
G2L["78"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(1.000, 0.3)};
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["77"]);
G2L["7a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7a"]["Thickness"] = 1.5;
G2L["7a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.Icon
G2L["7b"] = Instance.new("ImageLabel", G2L["77"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7b"]["Image"] = [[rbxassetid://104897450256007]];
G2L["7b"]["Size"] = UDim2.new(1, 0, 0.78743, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Name"] = [[Icon]];
G2L["7b"]["Position"] = UDim2.new(0.499, 0, 0.494, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.Icon.UIAspectRatioConstraint
G2L["7c"] = Instance.new("UIAspectRatioConstraint", G2L["7b"]);
G2L["7c"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["7c"]["AspectRatio"] = 1.00847;
G2L["7c"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.Name
G2L["7d"] = Instance.new("TextLabel", G2L["77"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["TextStrokeTransparency"] = 0.8;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(1.01375, 0, 0.14681, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Sabrinas_Gaze]];
G2L["7d"]["Name"] = [[Name]];
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.84749, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.Equip
G2L["7e"] = Instance.new("LocalScript", G2L["77"]);
G2L["7e"]["Name"] = [[Equip]];


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.Category
G2L["7f"] = Instance.new("TextLabel", G2L["77"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextStrokeTransparency"] = 0.8;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 0.5;
G2L["7f"]["Size"] = UDim2.new(0.95136, 0, 0.14, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[celebrities]];
G2L["7f"]["Name"] = [[Category]];
G2L["7f"]["Position"] = UDim2.new(0.03119, 0, 0.035, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.Category.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.Category.Celeb_Gradient
G2L["81"] = Instance.new("UIGradient", G2L["7f"]);
G2L["81"]["Name"] = [[Celeb_Gradient]];
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 219, 143)),ColorSequenceKeypoint.new(0.485, Color3.fromRGB(253, 252, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 219, 143))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main
G2L["82"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["82"]["Visible"] = false;
G2L["82"]["Active"] = true;
G2L["82"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Name"] = [[Main]];
G2L["82"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["82"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["82"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["ScrollBarThickness"] = 0;
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.UIPadding
G2L["83"] = Instance.new("UIPadding", G2L["82"]);
G2L["83"]["PaddingTop"] = UDim.new(0.025, 0);
G2L["83"]["PaddingLeft"] = UDim.new(0.025, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.UIListLayout
G2L["84"] = Instance.new("UIListLayout", G2L["82"]);
G2L["84"]["Wraps"] = true;
G2L["84"]["Padding"] = UDim.new(0.03, 0);
G2L["84"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["84"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome
G2L["85"] = Instance.new("TextLabel", G2L["82"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["TextStrokeTransparency"] = 0;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(151, 204, 235);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 0.7;
G2L["85"]["Size"] = UDim2.new(0.97, 0, 0.165, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[welcome, [displayname]!]];
G2L["85"]["Name"] = [[Welcome]];
G2L["85"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome.UIPadding
G2L["87"] = Instance.new("UIPadding", G2L["85"]);
G2L["87"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["87"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Intro
G2L["89"] = Instance.new("TextLabel", G2L["82"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextStrokeTransparency"] = 0;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(199, 219, 252);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundTransparency"] = 0.7;
G2L["89"]["Size"] = UDim2.new(0.97, 0, 0.182, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[this is the dti preset faces gui, made by ryry.]];
G2L["89"]["Name"] = [[Intro]];
G2L["89"]["Position"] = UDim2.new(0, 0, 0.19985, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Intro.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Intro.UIPadding
G2L["8b"] = Instance.new("UIPadding", G2L["89"]);
G2L["8b"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["8b"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements
G2L["8c"] = Instance.new("TextLabel", G2L["82"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["TextStrokeTransparency"] = 0;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(162, 208, 231);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 0.7;
G2L["8c"]["Size"] = UDim2.new(0.97, 0, 0.258, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[NO GAMEPASSES are needed, as it just equips the custom makeup without checking ownership of the custom makeup gamepass.]];
G2L["8c"]["Name"] = [[Requirements]];
G2L["8c"]["Position"] = UDim2.new(0, 0, 0.41722, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements.UIPadding
G2L["8e"] = Instance.new("UIPadding", G2L["8c"]);
G2L["8e"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["8e"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements2
G2L["8f"] = Instance.new("TextLabel", G2L["82"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextStrokeTransparency"] = 0;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(162, 208, 231);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 0.7;
G2L["8f"]["Size"] = UDim2.new(0.97, 0, 0.32, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Any makeup packs used will also be equipped without a check, as the system works by equipping the face the same way as you would when you save one.]];
G2L["8f"]["Name"] = [[Requirements2]];
G2L["8f"]["Position"] = UDim2.new(0, 0, 0.71259, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements2.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements2.UIPadding
G2L["91"] = Instance.new("UIPadding", G2L["8f"]);
G2L["91"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["91"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra
G2L["92"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["92"]["Visible"] = false;
G2L["92"]["Active"] = true;
G2L["92"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Name"] = [[Extra]];
G2L["92"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["92"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["92"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["ScrollBarThickness"] = 0;
G2L["92"]["BackgroundTransparency"] = 1;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["92"]);
G2L["93"]["PaddingTop"] = UDim.new(0.025, 0);
G2L["93"]["PaddingLeft"] = UDim.new(0.025, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.UIListLayout
G2L["94"] = Instance.new("UIListLayout", G2L["92"]);
G2L["94"]["Wraps"] = true;
G2L["94"]["Padding"] = UDim.new(0.03, 0);
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["94"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI
G2L["95"] = Instance.new("TextLabel", G2L["92"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["TextStrokeTransparency"] = 0;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(151, 204, 235);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 0.7;
G2L["95"]["Size"] = UDim2.new(0.97, 0, 0.096, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[not in dress to impress?]];
G2L["95"]["Name"] = [[NotInDTI]];
G2L["95"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["95"]);
G2L["97"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["97"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP
G2L["99"] = Instance.new("TextButton", G2L["92"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextScaled"] = true;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["99"]["Size"] = UDim2.new(0.97026, 0, 0.24858, 0);
G2L["99"]["LayoutOrder"] = 1;
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[]];
G2L["99"]["Name"] = [[TP]];
G2L["99"]["Position"] = UDim2.new(0, 0, 0.19296, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.UIGradient
G2L["9a"] = Instance.new("UIGradient", G2L["99"]);
G2L["9a"]["Rotation"] = 90;
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.TextLabel
G2L["9b"] = Instance.new("TextLabel", G2L["99"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["TextStrokeTransparency"] = 0.8;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[teleport to DTI (re-execute script after teleporting)]];
G2L["9b"]["Position"] = UDim2.new(0.02345, 0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.TextLabel.UIPadding
G2L["9c"] = Instance.new("UIPadding", G2L["9b"]);
G2L["9c"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["9c"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["99"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["99"]);
G2L["9e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9e"]["Thickness"] = 1.5;
G2L["9e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script
G2L["a0"] = Instance.new("TextButton", G2L["92"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a0"]["Size"] = UDim2.new(0.97026, 0, 0.13698, 0);
G2L["a0"]["LayoutOrder"] = 1;
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[]];
G2L["a0"]["Name"] = [[Script]];
G2L["a0"]["Position"] = UDim2.new(0, 0, 0.47868, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.UIGradient
G2L["a1"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a1"]["Rotation"] = 90;
G2L["a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.TextLabel
G2L["a2"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["TextStrokeTransparency"] = 0.8;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[copy script]];
G2L["a2"]["Position"] = UDim2.new(0.02345, 0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.TextLabel.UIPadding
G2L["a3"] = Instance.new("UIPadding", G2L["a2"]);
G2L["a3"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["a3"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a0"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a5"]["Thickness"] = 1.5;
G2L["a5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.Faces_Gui.Main.Frame.UIScale
G2L["a7"] = Instance.new("UIScale", G2L["3"]);



-- StarterGui.Faces_Gui.Main.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["2"]);
G2L["a8"]["Thickness"] = 2;
G2L["a8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Faces_Gui.Main.TextLabel
G2L["aa"] = Instance.new("TextLabel", G2L["2"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["TextStrokeTransparency"] = 0.8;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0.74019, 0, 0.775, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[ryry's preset faces]];
G2L["aa"]["Position"] = UDim2.new(0.01736, 0, 0.1, 0);


-- StarterGui.Faces_Gui.Main.TextLabel.UIPadding
G2L["ab"] = Instance.new("UIPadding", G2L["aa"]);
G2L["ab"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Faces_Gui.Main.Close
G2L["ac"] = Instance.new("ImageButton", G2L["2"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Image"] = [[rbxassetid://106888019403266]];
G2L["ac"]["Size"] = UDim2.new(0.09457, 0, 0.81399, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[Close]];
G2L["ac"]["Position"] = UDim2.new(0.9024, 0, 0.06101, 0);


-- StarterGui.Faces_Gui.Main.Close.UIAspectRatioConstraint
G2L["ad"] = Instance.new("UIAspectRatioConstraint", G2L["ac"]);



-- StarterGui.Faces_Gui.Main.Close.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.Faces_Gui.Main.Resize
G2L["af"] = Instance.new("ImageButton", G2L["2"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Image"] = [[rbxassetid://83540203248287]];
G2L["af"]["Size"] = UDim2.new(0.08878, 0, 0.79639, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[Resize]];
G2L["af"]["Position"] = UDim2.new(0.81362, 0, 0.07861, 0);


-- StarterGui.Faces_Gui.Main.Resize.UIAspectRatioConstraint
G2L["b0"] = Instance.new("UIAspectRatioConstraint", G2L["af"]);



-- StarterGui.Faces_Gui.Main.Resize.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.Faces_Gui.Main.UIGradient
G2L["b2"] = Instance.new("UIGradient", G2L["2"]);
G2L["b2"]["Rotation"] = 90;
G2L["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(203, 218, 224))};


-- StarterGui.Faces_Gui.Main.UIScale
G2L["b3"] = Instance.new("UIScale", G2L["2"]);



-- StarterGui.Faces_Gui.Main.Setup
G2L["b4"] = Instance.new("LocalScript", G2L["2"]);
G2L["b4"]["Name"] = [[Setup]];


-- StarterGui.Faces_Gui.Main.Frame.SideBar.ButtonsHandler
local function C_17()
local script = G2L["17"];
	local activeFrame = script.Parent.Parent.Frame.Main
	
	activeFrame.Visible = true
	
	for i, v in script.Parent.Parent.Frame:GetChildren() do
		if v:IsA("ScrollingFrame") and v ~= activeFrame then
			v.Visible = false
		end
	end
	
	for i, v in script.Parent:GetChildren() do
		if v:IsA("TextButton") then
			v.MouseButton1Down:Connect(function()
				local frameToOpen = script.Parent.Parent.Frame:FindFirstChild(v.Name)
				
				activeFrame.Visible = false
				activeFrame = frameToOpen
				activeFrame.Visible = true
			end)
		end
	end
end;
task.spawn(C_17);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Diva_Face.Equip
local function C_28()
local script = G2L["28"];
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
task.spawn(C_28);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.DeeplyInLove.Equip
local function C_34()
local script = G2L["34"];
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
task.spawn(C_34);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Siren_Face.Equip
local function C_3e()
local script = G2L["3e"];
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
task.spawn(C_3e);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Gyaru_Face1.Equip
local function C_48()
local script = G2L["48"];
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
task.spawn(C_48);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Scene_Face1.Equip
local function C_53()
local script = G2L["53"];
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
task.spawn(C_53);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Western_Witch.Equip
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Southern_Witch.Equip
local function C_69()
local script = G2L["69"];
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
task.spawn(C_69);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Ice_Queen.Equip
local function C_74()
local script = G2L["74"];
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
task.spawn(C_74);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Faces.Sabrinas_Gaze.Equip
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome.LocalScript
local function C_88()
local script = G2L["88"];
	script.Parent.Text = "welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_88);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI.LocalScript
local function C_98()
local script = G2L["98"];
	if game.ReplicatedStorage:FindFirstChild("Dress Up") then
		script.Parent.Visible = true
	else
		script.Parent.Visible = false
	end
end;
task.spawn(C_98);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.LocalScript
local function C_9f()
local script = G2L["9f"];
	if game.ReplicatedStorage:FindFirstChild("Dress Up") then
		script.Parent.Visible = true
	else
		script.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("TeleportService"):Teleport(15101393044)
		warn("re-execute after teleporting.")
	end)
end;
task.spawn(C_9f);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.LocalScript
local function C_a6()
local script = G2L["a6"];
	script.Parent.MouseButton1Down:Connect(function()
		setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/ryleyw8412/dti-preset-faces/refs/heads/main/main.lua'))()")
	end)
end;
task.spawn(C_a6);
-- StarterGui.Faces_Gui.Main.Close.LocalScript
local function C_ae()
local script = G2L["ae"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_ae);
-- StarterGui.Faces_Gui.Main.Resize.LocalScript
local function C_b1()
local script = G2L["b1"];
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
task.spawn(C_b1);
-- StarterGui.Faces_Gui.Main.Setup
local function C_b4()
local script = G2L["b4"];
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_b4);

return G2L["1"], require;
