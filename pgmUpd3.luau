local FakeNames = {"John", "Kyle", "Howard", "James", "Xavier", "Ramos", "William", "Umberto", "Parker", "Mason", "Wayne", "Carter", "Mark", "Owen"}
local FakeLN = {"Carson", "Thompson", "Skyler", "Zachariah", "Larson", "Jackson", "Hanes", "Morrison", "Francis"}
local Months = {" January", " February", " March", " April", " May", " June", " July", " August", " September", " October", " November", " December"}
local Days = math.random(1,30)
local Year = math.random (1970, 2010)
local DriversLicense = {"I have my driver's license.", "I don't have my driver's license."}
local iPhoneNum = math.random(6,17)
local SibNum = math.random(0,4)
local College = {"I did not go to college.", "I went to college.", "I went to college and got my master's degree."}
local Salary = math.random(1,100000)
local WTCollege = College[math.random(1,#College)]
local HaveDL = DriversLicense[math.random(1,#DriversLicense)]
local ChosenFirstname = FakeNames[math.random(1,#FakeNames)]
local ChosenLastname = FakeLN[math.random(1,#FakeLN)]
local Chosenmonth = Months[math.random(1,#Months)]
local Looks = math.random(0,100)
local Smarts = math.random(0,100)

-- hi there friends
local Roll = math.random(1,100)
local Profession = ""

if Roll <= 40 then
    Profession = "Worker"
elseif Roll <= 65 then
    Profession = "Seller"
elseif Roll <= 85 then
    Profession = "Businessman"
elseif Roll <= 95 then
    Profession = "CEO"
elseif Roll >= 99 then
    Profession = "President"
end

if iPhoneNum == 9 then
  iPhoneNum = ("X")
end

print ("My name is" .. " "  .. ChosenFirstname .. " " .. ChosenLastname .. "." ..
" " .. "I was born" .. Chosenmonth .. " " .. Days .. "," .. " " .. Year .. "." ..
" " .. HaveDL .. " " .. "I own an iPhone" .. " " .. iPhoneNum .. "." ..
" " .. "I have" .. " " .. SibNum .. " " .. "sibling(s)." ..
" " .. WTCollege .. " " .. "My salary is $" .. Salary .. "." ..
" " .. "My looks are " .. Looks .. "%." ..
" " .. "My smarts are " .. Smarts .. "%." ..
" " .. "My profession is " .. Profession .. ".")

