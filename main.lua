-- beta v0.0.1

-- Instances: 125 | Scripts: 12 | Modules: 0 | Tags: 0
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
G2L["35"]["Text"] = [[misc]];
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
G2L["3f"]["Text"] = [[ethereal]];
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



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main
G2L["4b"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["4b"]["Visible"] = false;
G2L["4b"]["Active"] = true;
G2L["4b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Name"] = [[Main]];
G2L["4b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["ScrollBarThickness"] = 0;
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.UIPadding
G2L["4c"] = Instance.new("UIPadding", G2L["4b"]);
G2L["4c"]["PaddingTop"] = UDim.new(0.025, 0);
G2L["4c"]["PaddingLeft"] = UDim.new(0.025, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.UIListLayout
G2L["4d"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4d"]["Wraps"] = true;
G2L["4d"]["Padding"] = UDim.new(0.03, 0);
G2L["4d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome
G2L["4e"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextStrokeTransparency"] = 0;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(151, 204, 235);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 0.7;
G2L["4e"]["Size"] = UDim2.new(0.97, 0, 0.165, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[welcome, [displayname]!]];
G2L["4e"]["Name"] = [[Welcome]];
G2L["4e"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4e"]);
G2L["50"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["50"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Intro
G2L["52"] = Instance.new("TextLabel", G2L["4b"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextStrokeTransparency"] = 0;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(199, 219, 252);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 0.7;
G2L["52"]["Size"] = UDim2.new(0.97, 0, 0.182, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[this is the dti preset faces gui, made by ryry.]];
G2L["52"]["Name"] = [[Intro]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0.19985, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Intro.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Intro.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["52"]);
G2L["54"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["54"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements
G2L["55"] = Instance.new("TextLabel", G2L["4b"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["TextStrokeTransparency"] = 0;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(162, 208, 231);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 0.7;
G2L["55"]["Size"] = UDim2.new(0.97, 0, 0.258, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[NO GAMEPASSES are needed, as it just equips the custom makeup without checking ownership of the custom makeup gamepass.]];
G2L["55"]["Name"] = [[Requirements]];
G2L["55"]["Position"] = UDim2.new(0, 0, 0.41722, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements.UIPadding
G2L["57"] = Instance.new("UIPadding", G2L["55"]);
G2L["57"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["57"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements2
G2L["58"] = Instance.new("TextLabel", G2L["4b"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextStrokeTransparency"] = 0;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(162, 208, 231);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 0.7;
G2L["58"]["Size"] = UDim2.new(0.97, 0, 0.32, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Any makeup packs used will also be equipped without a check, as the system works by equipping the face the same way as you would when you save one.]];
G2L["58"]["Name"] = [[Requirements2]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.71259, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements2.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Requirements2.UIPadding
G2L["5a"] = Instance.new("UIPadding", G2L["58"]);
G2L["5a"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["5a"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra
G2L["5b"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["5b"]["Visible"] = false;
G2L["5b"]["Active"] = true;
G2L["5b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Name"] = [[Extra]];
G2L["5b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["ScrollBarThickness"] = 0;
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.UIPadding
G2L["5c"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5c"]["PaddingTop"] = UDim.new(0.025, 0);
G2L["5c"]["PaddingLeft"] = UDim.new(0.025, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.UIListLayout
G2L["5d"] = Instance.new("UIListLayout", G2L["5b"]);
G2L["5d"]["Wraps"] = true;
G2L["5d"]["Padding"] = UDim.new(0.03, 0);
G2L["5d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI
G2L["5e"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextStrokeTransparency"] = 0;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextStrokeColor3"] = Color3.fromRGB(174, 192, 210);
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(151, 204, 235);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 0.7;
G2L["5e"]["Size"] = UDim2.new(0.97, 0, 0.096, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[not in dress to impress?]];
G2L["5e"]["Name"] = [[NotInDTI]];
G2L["5e"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI.UIPadding
G2L["60"] = Instance.new("UIPadding", G2L["5e"]);
G2L["60"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["60"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP
G2L["62"] = Instance.new("TextButton", G2L["5b"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0.97026, 0, 0.24858, 0);
G2L["62"]["LayoutOrder"] = 1;
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[]];
G2L["62"]["Name"] = [[TP]];
G2L["62"]["Position"] = UDim2.new(0, 0, 0.19296, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Rotation"] = 90;
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["62"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextStrokeTransparency"] = 0.8;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[teleport to DTI (re-execute script after teleporting)]];
G2L["64"]["Position"] = UDim2.new(0.02345, 0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.TextLabel.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["64"]);
G2L["65"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["65"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.UICorner
G2L["66"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["62"]);
G2L["67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["67"]["Thickness"] = 1.5;
G2L["67"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script
G2L["69"] = Instance.new("TextButton", G2L["5b"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0.97026, 0, 0.13698, 0);
G2L["69"]["LayoutOrder"] = 1;
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[Script]];
G2L["69"]["Position"] = UDim2.new(0, 0, 0.47868, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["69"]);
G2L["6a"]["Rotation"] = 90;
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 225, 255))};


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["69"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["TextStrokeTransparency"] = 0.8;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[copy script]];
G2L["6b"]["Position"] = UDim2.new(0.02345, 0, 0, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.TextLabel.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["6b"]);
G2L["6c"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["6c"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["69"]);



-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["69"]);
G2L["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6e"]["Thickness"] = 1.5;
G2L["6e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.Faces_Gui.Main.Frame.UIScale
G2L["70"] = Instance.new("UIScale", G2L["3"]);



-- StarterGui.Faces_Gui.Main.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["2"]);
G2L["71"]["Thickness"] = 2;
G2L["71"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Faces_Gui.Main.UICorner
G2L["72"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Faces_Gui.Main.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["2"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["TextStrokeTransparency"] = 0.8;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0.74019, 0, 0.775, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[ryry's preset faces]];
G2L["73"]["Position"] = UDim2.new(0.01736, 0, 0.1, 0);


-- StarterGui.Faces_Gui.Main.TextLabel.UIPadding
G2L["74"] = Instance.new("UIPadding", G2L["73"]);
G2L["74"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Faces_Gui.Main.Close
G2L["75"] = Instance.new("ImageButton", G2L["2"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Image"] = [[rbxassetid://106888019403266]];
G2L["75"]["Size"] = UDim2.new(0.09457, 0, 0.81399, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[Close]];
G2L["75"]["Position"] = UDim2.new(0.9024, 0, 0.06101, 0);


-- StarterGui.Faces_Gui.Main.Close.UIAspectRatioConstraint
G2L["76"] = Instance.new("UIAspectRatioConstraint", G2L["75"]);



-- StarterGui.Faces_Gui.Main.Close.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.Faces_Gui.Main.Resize
G2L["78"] = Instance.new("ImageButton", G2L["2"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Image"] = [[rbxassetid://83540203248287]];
G2L["78"]["Size"] = UDim2.new(0.08878, 0, 0.79639, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Resize]];
G2L["78"]["Position"] = UDim2.new(0.81362, 0, 0.07861, 0);


-- StarterGui.Faces_Gui.Main.Resize.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["78"]);



-- StarterGui.Faces_Gui.Main.Resize.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.Faces_Gui.Main.UIGradient
G2L["7b"] = Instance.new("UIGradient", G2L["2"]);
G2L["7b"]["Rotation"] = 90;
G2L["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(203, 218, 224))};


-- StarterGui.Faces_Gui.Main.UIScale
G2L["7c"] = Instance.new("UIScale", G2L["2"]);



-- StarterGui.Faces_Gui.Main.Setup
G2L["7d"] = Instance.new("LocalScript", G2L["2"]);
G2L["7d"]["Name"] = [[Setup]];


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
-- StarterGui.Faces_Gui.Main.Frame.Frame.Main.Welcome.LocalScript
local function C_51()
local script = G2L["51"];
	script.Parent.Text = "welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_51);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.NotInDTI.LocalScript
local function C_61()
local script = G2L["61"];
	if game.ReplicatedStorage:FindFirstChild("Dress Up") then
		script.Parent.Visible = true
	else
		script.Parent.Visible = false
	end
end;
task.spawn(C_61);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.TP.LocalScript
local function C_68()
local script = G2L["68"];
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
task.spawn(C_68);
-- StarterGui.Faces_Gui.Main.Frame.Frame.Extra.Script.LocalScript
local function C_6f()
local script = G2L["6f"];
	script.Parent.MouseButton1Down:Connect(function()
		setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/ryleyw8412/dti-preset-faces/refs/heads/main/main.lua'))()")
	end)
end;
task.spawn(C_6f);
-- StarterGui.Faces_Gui.Main.Close.LocalScript
local function C_77()
local script = G2L["77"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_77);
-- StarterGui.Faces_Gui.Main.Resize.LocalScript
local function C_7a()
local script = G2L["7a"];
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
task.spawn(C_7a);
-- StarterGui.Faces_Gui.Main.Setup
local function C_7d()
local script = G2L["7d"];
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_7d);

return G2L["1"], require;
