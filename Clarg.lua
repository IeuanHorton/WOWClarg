SLASH_CLARG1 = "/clarg"
SLASH_CLARG2 = "/Clarg"

local name = UnitName("player")

local function Clarg()
    print("Clarg welcomes you ClargFriend-"..name.."!")
end

SlashCmdList["CLARG"] = Clarg
