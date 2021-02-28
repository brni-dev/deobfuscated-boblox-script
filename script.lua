-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.CoreGui

Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BackgroundTransparency = 0.5
Frame.Position = UDim2.new(0.693319857, 0, 0.572555184, 0)
Frame.Size = UDim2.new(0, 246, 0, 125)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.Position = UDim2.new(0, 0, 0.184, 0)
TextBox.Size = UDim2.new(0, 246, 0, 43)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Message Here"
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.Position = UDim2.new(0.0934959352, 0, 0.615999997, 0)
TextButton.Size = UDim2.new(0, 200, 0, 33)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Chat"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextStrokeTransparency = 0.5
TextButton.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.Position = UDim2.new(0, 0, -0.319999993, 0)
TextLabel.Size = UDim2.new(0, 246, 0, 40)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Chat Bypass Gui"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextStrokeTransparency = 0.5
TextLabel.TextWrapped = true

TextButton.MouseButton1Click:connect(function()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(TextBox.Text,"Q","Q᠎"),"W","W᠎"),"E","E᠎"),"R","R᠎"),"T","T᠎"),"Y","Y᠎"),"U","U᠎"),"I","I᠎"),"O","O᠎"),"P","P᠎"),"A","A᠎"),"S","S᠎"),"D","D᠎"),"F","F᠎"),"G","G᠎"),"H","H᠎"),"J","J᠎"),"K","K᠎"),"L","L᠎"),"Z","Z᠎"),"X","X᠎"),"C","C᠎"),"V","V᠎"),"B","B᠎"),"N","N᠎"),"M","M᠎"),"q","q᠎"),"w","w᠎"),"e","e᠎"),"r","r᠎"),"t","t᠎"),"y","y᠎"),"u","u᠎"),"i","i᠎"),"o","o᠎"),"p","p᠎"),"a","a᠎"),"s","s᠎"),"d","d᠎"),"f","f᠎"),"g","g᠎"),"h","h᠎"),"j","j᠎"),"k","k᠎"),"l","l᠎"),"z","z᠎"),"x","x᠎"),"c","c᠎"),"v","v᠎"),"b","b᠎"),"n","n᠎"),"m","m᠎"),"f᠎u᠎c᠎","f᠎u᠎؜c᠎"),"s᠎h᠎i᠎t᠎","s᠎h᠎؜i᠎t᠎"),"d᠎i᠎c᠎k᠎","d᠎i᠎؜c᠎k᠎"),"c᠎o᠎c᠎k᠎","c᠎o᠎؜c᠎k᠎"),"f᠎a᠎g᠎","f᠎a᠎؜g᠎"),"b᠎i᠎t᠎c᠎h᠎","b᠎i᠎؜t᠎c᠎h᠎"),"a᠎s᠎s᠎h᠎o᠎l᠎e᠎","a᠎s᠎؜s᠎h᠎o᠎l᠎e᠎"),"p᠎e᠎n᠎i᠎","p᠎e᠎؜n᠎i᠎"),"v᠎a᠎g᠎","v᠎a᠎؜g᠎"),"w᠎h᠎a᠎t᠎ t᠎h᠎e᠎ f᠎u᠎؜c᠎","w᠎h᠎؜a᠎t᠎ t᠎h᠎e᠎ f᠎u᠎؜c᠎"),"k؜i؜k᠎","k؜؜i؜k᠎"),"f؜a؜g؜g؜o؜","f؜؜a؜g؜g؜o؜"),"n᠎i᠎g᠎g᠎a᠎","n᠎؜i᠎g᠎g᠎a"),"n᠎i᠎g᠎g᠎e᠎r᠎","n᠎؜i᠎g᠎g᠎e᠎r᠎"),"n᠎i᠎g ","n᠎؜i᠎g "),"s᠎e᠎m᠎e᠎n᠎","s᠎e᠎؜m᠎e᠎n᠎"),"h᠎e᠎n᠎t᠎a᠎i᠎","h᠎e᠎؜n᠎t᠎a᠎i᠎"),"p᠎o᠎r᠎n᠎","p᠎o᠎؜r᠎n᠎"),"w᠎w᠎w᠎.","w᠎w᠎؜w᠎."),"᠎.c᠎o᠎m᠎","᠎.c᠎o᠎؜m᠎"),"᠎.n᠎e᠎t᠎","᠎.n᠎e᠎؜t᠎"),"᠎.o᠎r᠎g᠎","᠎.o᠎r᠎؜g᠎"),"h᠎i᠎t᠎l᠎","h᠎i᠎؜t᠎l᠎"),"l᠎o᠎l᠎i᠎c᠎o᠎n᠎","l᠎o᠎؜l᠎i᠎c᠎o᠎n᠎"),"d᠎i᠎s᠎c᠎o᠎r᠎d᠎","d᠎i᠎؜s᠎c᠎o᠎r᠎d᠎"),"l؜e؜s؜b؜o؜","l؜e؜؜s؜b؜o؜"),"s᠎e᠎x᠎","s᠎e᠎؜x᠎"),"b᠎u᠎l᠎l᠎s᠎h᠎؜i᠎t᠎","b᠎u᠎؜l᠎l᠎s᠎h᠎؜i᠎t᠎"),"m᠎o᠎t᠎h᠎e᠎r᠎f᠎u᠎؜c᠎","m᠎o᠎؜t᠎h᠎e᠎r᠎f᠎u᠎؜c᠎"),"p᠎u᠎s᠎s᠎","p᠎u᠎؜s᠎s᠎"),"c᠎u᠎n᠎t᠎","c᠎u᠎؜n᠎t᠎"),"c᠎u᠎m᠎","c᠎u᠎؜m᠎"),"b᠎e᠎a᠎n᠎","b᠎e᠎؜a᠎n᠎"),"c᠎h᠎i᠎n᠎","c᠎h᠎؜i᠎n᠎"),"c᠎o᠎o᠎n᠎","c᠎o᠎؜o᠎n᠎"),"c᠎o᠎c᠎a᠎i᠎n᠎e᠎","c᠎o᠎؜c᠎a᠎i᠎n᠎e᠎"),"m᠎o᠎t᠎h᠎e᠎r᠎ f᠎u᠎؜c᠎","m᠎o᠎؜t᠎h᠎e᠎r᠎ f᠎u᠎؜c᠎"),"t᠎i᠎t᠎s᠎","t᠎i᠎؜t᠎s᠎"),"t᠎i᠎t᠎t᠎","t᠎i᠎؜t᠎t᠎"),"w᠎h᠎o᠎r᠎e᠎","w᠎h᠎؜o᠎r᠎e᠎"),"s᠎l᠎u᠎t᠎","s᠎l᠎؜u᠎t᠎"),"p᠎r᠎o᠎s᠎t᠎i᠎t᠎u᠎d᠎e᠎","p᠎r᠎؜o᠎s᠎t᠎i᠎t᠎u᠎d᠎e᠎᠎"),"g᠎a᠎y᠎w᠎a᠎d᠎","g᠎a᠎؜y᠎w᠎a᠎d᠎"),"r᠎a᠎p ","r᠎a᠎؜p᠎"),"'","'᠎"),",",",᠎"),"!","!᠎"),"?","?᠎"),"/","/᠎"),"h᠎t᠎t᠎p᠎","h᠎t᠎t᠎p᠎؜"),"h᠎t᠎t᠎p᠎s᠎","h᠎t᠎t᠎p᠎s᠎؜"),"F᠎a᠎g᠎g᠎o᠎t","F᠎aggot"),"A᠎s᠎s᠎h᠎o᠎l᠎e᠎s᠎","A᠎ssholes"),"S᠎h᠎i᠎t᠎t᠎","S᠎hitt"),"m᠎o᠎f᠎o᠎","m᠎o᠎؜f᠎o᠎"),"N᠎i᠎g᠎g᠎","N᠎igg"),"p᠎r᠎o᠎s᠎t᠎i᠎t᠎u᠎t᠎e᠎᠎","p᠎r᠎᠎o᠎s᠎t᠎i᠎t᠎u᠎t᠎e᠎"),"᠎ "," ")," "," ").."","All")
end)