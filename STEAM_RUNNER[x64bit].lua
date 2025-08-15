



--===================================
local scriptPath = gg.getFile() 
local Date = gg.makeRequest("http://www.whatismyip.org/")

if Date == "The user did not allow access to the Internet." or 
   Date == 'java.net.UnknownHostException: Unable to resolve host "www.whatismyip.org": No address associated with hostname' then
  gg.alert("Please connect to the Internet to run this script.")
  os.exit()
else
  local serverDate = Date['headers']['Date'][1]
 
  local months = {Jan="01",Feb="02",Mar="03",Apr="04",May="05",Jun="06",Jul="07",Aug="08",Sep="09",Oct="10",Nov="11",Dec="12"}
  local day = string.sub(serverDate, 6, 7)
  local mon = months[string.sub(serverDate, 9, 11)]
  local year = string.sub(serverDate, 13, 16)
  local today = tonumber(year .. mon .. day)

  local expiredDate = 20290713

  if today >= expiredDate then
    gg.alert("Script Has Expired!")
    
    trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end
end

ck=off
off="[×] " on="[√] "

b=1 w=2 d=4 f=16 q=32 e=64 
XGCK=1
gg.setVisible(false)


local ozorayuu=gg.alert("══════════════════════════════════════\nSTEAM RUNNER BY RIFF KIMOCHII [x64bit]\n\nSCRIPT NOT TESTED ON SOME OTHER VIRTUALS/DEVICE\n\nSORRY IF THE SCRIPT DOESN'T WORK\n\nSCRIPT AUTHOR : RIFF KIMOCHII\n══════════════════════════════════════","[ENTER MENU]","","[COPY LINK YT]")
  
    if ozorayuu==3 then 
        gg.copyText("https://youtube.com/@riffkimochii8742?si=i44RoyawZOa6Vj03",true) 
        gg.toast("Link Copied\nhttps://youtube.com/@riffkimochii8742?si=i44RoyawZOa6Vj03") 
        gg.alert("Link Copied")
        end
if ozorayuu==3 then
    local ozorayuu=gg.alert("STEAM RUNNER 2 LATEST VERSION BY RIFF KIMOCHII [x64bit]\n\nSCRIPT AUTHOR : RIFF KIMOCHII","[ENTER MENU]","","[COPY LINK YT]")
     end 
ck=off
bo=off
ch=off
gu=off
as=off
su=off
re=off
ma=off
va=off
un=off
usu=off
uma=off
uva=off
b=1 w=2 d=4 f=16 q=32 e=64 
function Main()
local t = gg.multiChoice({
'••H4CK SPEED GAME[ACTIVATED IN GAMEPLAY]',
'••H4CK SCORE[ACTIVATED IN GAMEPLAY]',
'••H4CK LIVES[ACTIVATED IN GAMEPLAY]',
'••H4CK HP[ACTIVATED IN GAMEPLAY]',
'••H4CK WALLHACK[ACTIVATED IN GAMEPLAY]',
'••H4CK DOG STUCK[ACTIVATED IN GAMEPLAY]',
'INFO[NOT RECOMMENDED]',
                              
'EXIT'},nil,  (os.date([[╭ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╮
   STEAM RUNNER
   ══════════════════════════════════════
   Script Author : Riff kimochii
   ─┉─Che4ting Is An Art In The Game─┉─
   ══════════════════════════════════════
  Today : %A, %d %B %Y
  Time : %H : %M : %S
╰ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╯]])))
if t==nil then cancel() return end
if t == nil then gg.sleep(1)
else
if t[1] then a6() end
if t[2] then a1() end
if t[3] then a2() end
if t[4] then a3() end
if t[5] then a4() end
if t[6] then a5() end
if t[7] then info() end
if t[8] then Exit() end
                               
end
XGCK=-1
end

function a1()
clear()
wait()
xinput=gg.prompt({[1]="Akira_Kohei\nInput Value Score You Want"},
{[1]='999999'},
{[1]='number'})
if xinput == nil then
gg.toast("canceled")
gg.sleep(1000)
gg.toast("Please Input Value")
else
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() 
        x="541165879599" t=32 search()
        x="541165879599" t=32 refine()
        check() if E==0 then error() return end 
        o=-0x34 t=4 offsett()
local t = gg.getResults(10000000)
for i, v in ipairs(t) do
v.name ="Type"
end
gg.addListItems(t)
gg.setValues(t)



t = gg.getListItems()
gg.removeListItems(t)
gg.loadResults(t)
gg.getResults(gg.getResultsCount())
gg.editAll(xinput[1], gg.TYPE_DWORD)
gg.clearResults()
clear() 
        gg.toast('H4ck Activated')
end end


function a2()
clear()
wait()
xinput=gg.prompt({[2]="Akira_Kohei\nInput Value Lives You Want"},
{[2]='999999'},
{[2]='number'})
if xinput == nil then
gg.toast("canceled")
gg.sleep(1000)
gg.toast("Please Input Value")
else
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() 
        x="541165879599" t=32 search()
        x="541165879599" t=32 refine()
        check() if E==0 then error() return end 
        o=-0x2C t=4 offsett()
local t = gg.getResults(10000000)
for i, v in ipairs(t) do
v.name ="Type"
end
gg.addListItems(t)
gg.setValues(t)



t = gg.getListItems()
gg.removeListItems(t)
gg.loadResults(t)
gg.getResults(gg.getResultsCount())
gg.editAll(xinput[2], gg.TYPE_DWORD)
gg.clearResults()
clear() 
        gg.toast('H4ck Activated')
end end


function a3()
    clear()
    wait()
    xinput = gg.prompt(
        {[3] = "Akira_Kohei\nInput Value HP You Want"},
        {[3] = '999999'},
        {[3] = 'number'}
    )

    if xinput == nil then
        gg.toast("Canceled")
        gg.sleep(1000)
        gg.toast("Please Input Value")
    else
        gg.setRanges(gg.REGION_ANONYMOUS)
        clear()
        wait()

        x = "541165879599"
        t = 32
        search()

        x = "541165879599"
        t = 32
        refine()

        check()
        if E == 0 then
            error()
            return
        end

        o = -0x28
        t = 4
        offsett()

        local results = gg.getResults(10000000)
        for i, v in ipairs(results) do
            v.name = "Type"
        end
        gg.addListItems(results)
        gg.setValues(results)

        local listItems = gg.getListItems()
        gg.removeListItems(listItems)
        gg.loadResults(listItems)
        gg.getResults(gg.getResultsCount())

        -- Edit HP dan Freeze
        local frozen = {}
        for i, v in ipairs(gg.getResults(gg.getResultsCount())) do
            v.value = xinput[3]
            v.freeze = true
            v.freezeType = gg.FREEZE_NORMAL
            frozen[#frozen + 1] = v
        end
        gg.addListItems(frozen)

        gg.clearResults()
        clear()
        gg.toast('H4ck & Freeze Activated')
    end
end

function a4()
    clear()
    wait()
    xinput = gg.prompt(
        {
            [4] = "Akira_Kohei\nInput Value You Want",
            [5] = "✔ Restore Original Values (Uncheck = Activate Hack)"
        },
        {
            [4] = '86',
            [5] = false
        },
        {
            [4] = 'number',
            [5] = 'checkbox'
        }
    )

    if xinput == nil then
        gg.toast("Canceled")
        gg.sleep(1000)
        gg.toast("Please Input Value")
        return
    end

    if xinput[5] then
        if original_values_a4 and #original_values_a4 > 0 then
            gg.removeListItems(original_values_a4) 
            gg.setValues(original_values_a4)       
            gg.toast("Values Restored")
        else
            gg.toast("No values to restore")
        end
        return
    end

    gg.setRanges(gg.REGION_ANONYMOUS)
    clear()
    wait() 
    
    x = "541165879599"
    t = 32
    search()
    refine()
    check()
    if E == 0 then
        error()
        return
    end

    local baseResults = gg.getResults(10000000)
    original_values_a4 = {}
    local offsets = {0x3C, 0x40}
    local flatResults = {}

        for _, off in ipairs(offsets) do
        for _, base in ipairs(baseResults) do
            local targetAddr = base.address + off
            local oldVal = gg.getValues({{address = targetAddr, flags = gg.TYPE_DWORD}})[1].value
            
            table.insert(original_values_a4, {
                address = targetAddr,
                flags = gg.TYPE_DWORD,
                value = oldVal
            })  
            table.insert(flatResults, {
                address = targetAddr,
                flags = gg.TYPE_DWORD,
                value = xinput[4],
                freeze = true,
                name = "Type_" .. string.format("%X", off)
            })
        end
    end
    gg.addListItems(flatResults)
    gg.setValues(flatResults)
    gg.clearResults()
    clear()
    gg.toast('H4ck Activated + Freeze')
end

original_values_a5 = original_values_a5 or {}
function a5()
    clear()
    wait()
    xinput = gg.prompt(
        {
            [6] = "Akira_Kohei\nInput Value You Want",
            [7] = "✔ Restore Original Values (Uncheck = Activate Hack)"
        },
        {
            [6] = '100',
            [7] = false
        },
        {
            [6] = 'number',
            [7] = 'checkbox'
        }
    )

    if not xinput then
        gg.toast("Canceled")
        gg.sleep(1000)
        gg.toast("Please Input Value")
        return
    end

    if xinput[7] then
        if original_values_a5 and #original_values_a5 > 0 then
            gg.removeListItems(original_values_a5) 
            gg.setValues(original_values_a5)      
            gg.toast("Values Restored")
        else
            gg.toast("No values to restore")
        end
        return
    end

    gg.setRanges(gg.REGION_ANONYMOUS)
    clear()
    wait()
 
x = "541165879599"
t = 32
search()
refine()
check()
if E == 0 then
    error()
    return
end

local baseResults = gg.getResults(10000000)
original_values_a5 = {}
local offsets = {0x50} --0x40,0x44,0x48,0x50
local flatResults = {}
for _, off in ipairs(offsets) do
    local temp = {}
    for _, v in ipairs(baseResults) do
        local nv = {
            address = v.address + off,
            flags = gg.TYPE_DWORD,
            value = xinput[6],
            freeze = true,
            name = "Type_" .. string.format("%X", off)
        }
        table.insert(flatResults, nv)
        table.insert(original_values_a5, {
            address = v.address + off,
            flags = gg.TYPE_DWORD,
            value = gg.getValues({{address = v.address + off, flags = gg.TYPE_DWORD}})[1].value
        })
    end
end
gg.addListItems(flatResults)
gg.setValues(flatResults)
gg.clearResults()
gg.toast("H4ck Activated + Freeze")
end


function a6()
clear()
wait()
xinput=gg.prompt({[8]="Akira_Kohei\nInput Value Speed You Want"},
{[8]='10'},
{[8]='number'})
if xinput == nil then
gg.toast("canceled")
gg.sleep(1000)
gg.toast("Please Input Value")
else
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() 
        x="541165879599" t=32 search()
        x="541165879599" t=32 refine()
        check() if E==0 then error() return end 
        o=-0x30 t=4 offsett()
local t = gg.getResults(10000000)
for i, v in ipairs(t) do
v.name ="Type"
end
gg.addListItems(t)
gg.setValues(t)



t = gg.getListItems()
gg.removeListItems(t)
gg.loadResults(t)
gg.getResults(gg.getResultsCount())
gg.editAll(xinput[8], gg.TYPE_DWORD)
gg.clearResults()
clear() 
        gg.toast('H4ck Activated')
end end

BO=0
function a11()
if BO==0 then
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() x="16777472;100794624" t=4 search()
        x="16777472" t=4 refine()
        check() if E==0 then error() return end 
        o=-0x10 t=4 offset()
        x3=gg.getResults(gg.getResultsCount())
        x4=gg.getResults(gg.getResultsCount())
        clear() BO=1
    end 
    if bo==off then
        for i, v in ipairs(x4) do
            v.value=2100000000
        end
        gg.setValues(x4)
        bo=on
         
        gg.toast('H4ck Activated')
        gg.sleep(1000)
        gg.toast("Feature √On√")
    else
        gg.setValues(x3)
        bo=off
         
        gg.toast("Feature ×Off×")
    end
end 



CH=0
function a22()
if CH==0 then
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() x="16777472;100794624" t=4 search()
        x="16777472" t=4 refine()
        check() if E==0 then error() return end 
        o=-0x8 t=4 offset()
        x5=gg.getResults(gg.getResultsCount())
        x6=gg.getResults(gg.getResultsCount())
        clear() CH=1
    end 
    if ch==off then
        for i, v in ipairs(x6) do
            v.value=1000
        end
        gg.setValues(x6)
        ch=on
         
        gg.toast('H4ck Activated')
        gg.sleep(1000)
gg.toast("Feature √On√")
    else
        gg.setValues(x5)
        ch=off
         
        gg.toast("Feature ×Off×")
    end
end 






function info()
gg.setVisible(true)
local ozorayuu=gg.alert[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠤⠤⠠⡖⠲⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⡠⠶⣴⣶⣄⠀⠀⠀⢀⣴⣞⣼⣴⣖⣶⣾⡷⣶⣿⣿⣷⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠀⠀⠀⠙⢟⠛⠴⣶⣿⣿⠟⠙⣍⠑⢌⠙⢵⣝⢿⣽⡮⣎⢿⡦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢱⡶⣋⠿⣽⣸⡀⠘⣎⢢⡰⣷⢿⣣⠹⣿⢸⣿⢿⠿⡦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢧⡿⣇⡅⣿⣇⠗⢤⣸⣿⢳⣹⡀⠳⣷⣻⣼⢿⣯⡷⣿⣁⠒⠠⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⣼⣿⣧⡏⣿⣿⢾⣯⡠⣾⣸⣿⡿⣦⣙⣿⢹⡇⣿⣷⣝⠿⣅⣂⡀⠀⠡⢂⠄⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠇⠀⠀⠀⠀⣿⡟⣿⡇⡏⣿⣽⣿⣧⢻⡗⡇⣇⣤⣿⣿⣿⣧⣿⣿⡲⣭⣀⡭⠛⠁⠀⠀⠈⠀⠉⢂⢄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠸⠀⠀⠀⠀⢻⣿⣇⣥⣏⣘⣿⣏⠛⠻⣷⠿⡻⡛⠷⡽⡿⣿⣿⣿⣷⠟⠓⠉⠢⢄⡀⠀⠀⠀⠀⠀⠁⠫⢢⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⢸⣾⣿⣽⣿⣏⣻⠻⠁⢠⠁⠀⠀⠀⠘⣰⣿⣿⢟⢹⢻⠀⠀⠀⠀⠀⠈⠒⢄⡀⠀⠀⠀⠀⠀⠀⠑⢄
⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⢸⣯⣿⣿⣿⢷⡀⠀⠀⠀⠀⠀⠀⠀⠛⣩⣿⣿⢿⣾⣸⠀⠀⠀⠀⠀⠀⢀⡠⠚⠉⠉⠁⠀⠀⠀⢀⠌
⠀⠀⠀⠀⠀⠀⠀⢡⠀⠀⠀⢟⣿⣯⡟⠿⡟⢇⡀⠀⠀⠐⠁⢀⢴⠋⡼⢣⣿⣻⡏⠀⠀⠀⣀⠄⠂⠁⠀⠀⠀⠀⠀⠀⢀⡤⠂⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠇⠀⠀⠈⠊⢻⣿⣜⡹⡀⠈⠱⠂⠤⠔⠡⢶⣽⡷⢟⡿⠕⠒⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⡠⠐⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⢿⠿⠿⢿⠾⣽⡀⠀⠀⠀⠈⠻⣥⣃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡀⡀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣖⠂⠠⠐⠋⠀⠙⠳⣤⣠⠀⠀⠀⣀⠤⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠵⡐⠄⠀⠀⠀⠀⠀⠀⠀⠈⢷⣄⡀⠀⠠⡀⠀⠈⠙⠶⣖⡉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡥⠈⠂⠀⠀⠀⠀⠀⠀⠀⣼⠉⠙⠲⣄⠈⠣⡀⠀⠀⠈⢻⡦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⠈⣷⡄⠈⠄⠀⠀⠀⢧⠀⠑⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⡀⠀⢠⣿⣤⣤⣶⣶⣾⣿⣿⡄⢸⠀⠀⠀⢸⣄⣤⣼⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠇⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢸⠀⠀⠀⣼⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣀⣀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⢀⣼⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠉⠁⠀⠈⠉⠙⠛⠿⠿⠽⠿⠟⠛⡉⠛⠲⣿⣿⠿⡿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⢠⡏⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠋⠀⠀⣠⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢔⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠊⠀⠀⠀⠀⠀⣃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡠⣻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⢫⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⡿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⠏⣸⣿⣷⢷⠙⣻⢶⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠾⠉⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠰⣏⠀⣿⣿⡘⣼⡇⠀⠁⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠁⠀⠀⣽⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢙⠓⠛⠘⣧⠾⢷⣄⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⣿⢟⢇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠸⠀⠀⠀⢸⣧⠀⠹⣆⠀⠀⠀⠀⠈⢻⣿⣿⡿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⣿⢂⠙⢿⡷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢃⠀⠀⠈⠙⠀⠀⠻⡄⠀⠀⠀⠀⠸⡀⠹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡾⠐⠠⠀⠻⠬⠄⡒⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠐⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
gg.alert[[
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣶⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣿⣿⣟⣿⡏⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣿⠟⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣇⡀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢿⣿⣿⣟⣃⡤⠤⠿⠿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣴⡶⠦⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⣿⠟⠁⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⡆⠀⢿⣿⠁⠀⠀⠈⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⠯⠀⢠⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣧⠀⣿⡏⠀⠀⠀⢠⡀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠸⣿⠀⠀⠘⡆⠀⣰⣿⣿⣿⣿⣿⣿⣿⣜⣷⣿⠁⠀⠀⠀⢸⡇⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢻⠀⠀⠘⣿⢠⣿⣿⣿⣿⣿⣿⣟⠿⢿⠛⠁⠓⠆⠀⠀⣼⠁⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠘⡄⠀⠀⣾⣾⣷⣿⣿⣿⠿⢿⣿⣶⣾⣶⣶⣾⣷⣶⣶⣿⠘⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡇⠀⠀⢹⣇⣾⣿⢿⡟⠀⠸⣿⡄⢹⡁⠀⠀⠀⠀⠈⢹⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡇⠀⠀⢸⣿⡟⠉⠘⣇⠀⠀⠉⠙⠺⡇⠀⠀⠀⠀⡓⠘⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣷⠀⠀⣼⡿⠧⠒⠒⠛⠛⠒⣶⢤⣄⣳⡀⣀⣀⡤⠥⠤⠬⢷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣾⡤⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠁⢹⣿⣿⡿⠑⠀⠀⠀⠀⠀⠈⠙⠓⠢⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⢋⣷⠊⠀⠀⠴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠳⣌⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢀⣯⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢻⡤⢄⡀⠀⠀⠀⠀⠀⠀⠀
⢠⡴⢻⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣗⡇⠀⠀⠀⠀⠀⠀⠀
⠈⣷⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀⠀⠀
⠈⢿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣇⠀⠀⠀⠀⠀⠀⠀
⠀⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠀⠀⠀⠀⠀⠀⠀
⠀⢹⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣷⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡿⠀⠀⠀⠀⠀⠀⠀
⠀⠸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡾⣿⣿⣿⡟⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⠇⠀⠀⠀⠀⠀⠀⠀
⠀⢀⡷⠖⠒⠲⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠚⢁⣢⣿⡿⡿⣇⠈⠙⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢞⡞⠀⠀⠀⣀⣀⡀⠀⠀
⢠⠞⠀⠀⠀⠀⠀⠹⣶⢤⡀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠈⡇⢀⠔⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠀⢀⡴⠊⠁⠀⠈⢦⡀
⡞⠀⠀⠀⠀⠀⠀⠀⠙⠳⣽⣷⡀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⡇⢻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⢷⣶⡿⠀⠀⠀⠀⠀⠀⢧
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⢦⡀⠀⢠⢿⠀⠀⠀⠀⠀⢧⠈⠀⠀⠀⠀⣀⡤⠤⠤⠤⣴⣻⣳⠋⠀⠀⠀⠀⠀⠀⠀⠀⣾
⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣧⣏⡇⢹⡀⣸⡏⠀⠀⠀⠀⠀⠘⡆⠀⠀⣰⠋⠁⠀⠀⠀⢰⣳⣧⡇⠀⡆⠀⠀⠀⠀⠀⠀⢀⡟
⠘⣆⠀⠀⠀⠀⠀⠀⣄⢧⣾⣿⣿⠁⠀⢷⡿⠀⠀⠀⠀⠀⠀⠀⢱⠀⡴⠃⠀⠀⠀⠀⠀⣾⣿⢧⣧⠀⡇⢰⠀⠀⠀⠀⠀⣼⠃
⠀⠸⡄⠀⠀⠀⠀⠀⠈⣿⣿⡽⠃⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⢸⢸⠁⠀⠀⠀⠀⠀⠀⠻⣿⣮⣿⣷⡇⠀⡄⠀⠀⠀⣔⡏⠀
⠀⢰⠻⡄⠀⠀⠀⠀⠀⢹⣏⡄⠀⠀⢠⣿⠁⠀⠀⠀⠀⠀⠀⠀⠸⡌⠒⠀⠀⠀⠀⠀⠀⠀⢘⣻⣿⡟⠁⡀⠀⠀⠀⠀⠙⡇⠀
⠀⡼⠰⢿⠀⠀⠀⠀⠀⠈⠛⣶⣦⣀⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠓⠲⢤⣀⣠⠤⠴⠚⠉⠀⡼⠁⠀⠁⠀⠀⠀⠀⠀⢹⠀
⠀⡇⠀⠈⠀⠀⡀⠀⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠁⠀⠀⠀⠀⢠⠀⠀⠀⢸⠀
⠀⢧⠀⠀⠀⠀⠹⢤⡀⠀⠀⠀⣻⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⢲⠇⠀⠀⠀⠀⠀⠞⠀⠀⠀⣸⠀
⠀⠈⠳⠤⣀⣀⣀⣀⡤⠤⠤⠤⠵⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⠯⢤⣀⣀⣀⡤⠤⠤⠤⠤⠴⠏⠀]]
gg.alert[[⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⡋⠉⠙⠒⢤⡀⠀⠀⠀⠀⠀ ⢠⠖⠉⠉⠙⠢⡄⠀
⠀⠀⠀⠀⠀⠀⢀⣼⣟⡒⠒⠀⠀⠀⠀⠀⠙⣆⠀⠀⠀⢠⠃ :⠀:._.:    ⠹⡄
⠀⠀⠀⠀⠀⠀⣼⠷⠖⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⡇⠀ :⠀: :  :⠀ ⠀⢷
⠀⠀⠀⠀⠀⠀⣷⡒⠀⠀⢐⣒⣒⡒⠀⣐⣒⣒⣧⠀⠀⡇⠀⢠⢤⢠⡠⠀⠀  ⢸
⠀⠀⠀⠀⠀⢰⣛⣟⣂⠀⠘⠤⠬⠃⠰⠑⠥⠊⣿⠀⢴⠃⠀⠘⠚⠘⠑⠐  ⠀⢸
⠀⠀⠀⠀⠀⢸⣿⡿⠤⠀⠀⠀⠀⠀⢀⡆⠀⠀⣿⠀⠀⡇⠀⠀i`m ok⠀ ⣸
⠀⠀⠀⠀⠀⠈⠿⣯⡭⠀⠀⠀⠀⢀⣀⠀⠀⠀⡟⠀⠀⢸⠀⠀⠀⠀⠀⠀⢠⠏
⠀⠀⠀⠀⠀⠀⠀⠈⢯⡥⠄⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠳⢄⣀⣀⣀⡴⠃⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⡦⣄⣀⣀⣀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⠛⠃⠀⠀⠀⢹⠳⡶⣤⡤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⢴⣿⣿⣿⡟⡷⢄⣀⣀⣀⡼⠳⡹⣿⣷⠞⣳⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⡯⠭⠹⡟⠿⠧⠷⣄⣀⣟⠛⣦⠔⠋⠛⠛⠋⠙⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⠭⠉⠀⢠⣤⠀⠀⠀⠘⡷⣵⢻⠀⠀⠀⠀⣼⠀⣇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⡇⣿⠍⠁⠀⢸⣗⠂⠀⠀⠀⣧⣿⣼⠀⠀⠀⠀⣯⠀⢸⠀⠀⠀⠀⠀⠀⠀]]
  
 gg.setVisible(false)
local ozorayuu=gg.alert(" Contact the creator,For new update version\n\n Telegram:Riffavenue\n\nWhatsApp:085807155569\n\nScript only for x64bit","[BACK MENU]","","[COPY LINK TELEGRAM]")
  
    if ozorayuu==3 then 
        gg.copyText("https://t.me/Riffavenue",false) 
        gg.toast("Link Copied\nhttps://t.me/Riffavenue")
     end 

end   


function back()
Main()
end

function cancel()
gg.toast("CANCELLED")
end 

function Exit()
gg.clearList()
gg.clearResults()
print("ᴛʜᴀɴᴋ ʏᴏᴜ")
print("❤️")
gg.setVisible(true)
os.exit()
end

function class()
gg.clearResults()
if true then
    local org = gg.searchNumber
    local hook = function(FFF)
        gg.setVisible(false)
        local ret = org(FFF)
        if gg.isVisible(true) then
     while true do 
     for i = 1, 10000 do
     gg.setVisible(false)
     gg.clearResults()
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     end
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     gg.clearResults()
     gg.clearList()
     return ret
    end
    end
    end
    gg.searchNumber = hook
end

gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..x,1)
    if gg.getResultsCount()==0 then E=0 return end 
ozorau=nil ozorau=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(ozorau[1].value),1)
ozorau=nil ozorau=gg.getResults(gg.getResultsCount())
gg.clearResults()
    for i, v in ipairs(ozorau) do ozorau[i].address=ozorau[i].address-1 ozorau[i].flags=1
    end
ozorau=gg.getValues(ozorau) ozoraa={} ozoraaa=1 
    for i, v in pairs(ozorau) do
        if ozorau[i].value==0 then
        ozoraa[ozoraaa]={} ozoraa[ozoraaa].address=ozorau[i].address ozoraa[ozoraaa].flags=1 ozoraaa=ozoraaa+1
        end
    end   
if #(ozoraa)==0 then gg.clearResults() E=0 return end 
u=nil
    for i, v in ipairs(ozoraa) do ozoraa[i].address=ozoraa[i].address+#(x)+1 ozoraa[i].flags=1
    end  
ozoraa=gg.getValues(ozoraa) ozoras=nil ozoras={} ozorabb=1
    for i, v in ipairs(ozoraa) do
        if ozoraa[i].value==0 then ozoras[ozorabb]={} ozoras[ozorabb].address=ozoraa[i].address ozoras[ozorabb].flags=1 ozorabb=ozorabb+1
        end
    end
if #(ozoras)==0 then gg.clearResults() E=0 return end 
ozoraa=nil
    for i, v in ipairs(ozoras) do ozoras[i].address=ozoras[i].address-#(x) ozoras[i].flags=1
    end
gg.loadResults(ozoras) 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
ozorau=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then ozorao1=48 ozorao2=56 ozoravt=32 else ozorao1=24 ozorao2=28 ozoravt=4 end
ERROR=0 
::TRYAGAIN:: 
ozoray=nil ozoray={} ozoraz=nil ozoraz={} 
    for i, v in ipairs(ozorau) do
    ozoray[i]={} ozoray[i].address=ozorau[i].address+ozorao1 ozoray[i].flags=ozoravt
    ozoraz[i]={} ozoraz[i].address=ozorau[i].address+ozorao2 ozoraz[i].flags=ozoravt
    end 
ozoray=gg.getValues(ozoray) ozoraz=gg.getValues(ozoraz) ozorap=nil ozorap={} ozoraxx=1
    for i, v in ipairs(ozoray) do
        if ozoray[i].value==ozoraz[i].value and #(tostring(ozoray[i].value))>=8 then
        ozorap[ozoraxx]=ozoray[i].value
        ozoraxx=ozoraxx+1
        end
    end
ozoraxx=nil ozoray=nil ozoraz=nil
    if #(ozorap)==0 and ERROR==0 then
        if gg.getTargetInfo().x64 then ozorao1=32 ozorao2=40 else ozorao1=16 ozorao2=20 end 
    ERROR=2 
    goto TRYAGAIN
    end    
if #(ozorap)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() ozoraxxx=1
    for i, v in ipairs(ozorap) do
    gg.toast("Please Wait...") 
    gg.searchNumber(tonumber(ozorap[i]),ozoravt)
        if gg.getResultsCount()~=0 then
        ozoraxx=nil ozoraxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
            for ozoraq=1,#(ozoraxx) do ozoraxx[ozoraq].name="ozora[GG]v2"
            end
        gg.addListItems(ozoraxx) ozoraxxx=ozoraxxx+1
        end
    gg.clearResults()
    end 
ozorau=nil ozorap=nil ozoraxx=nil ozoraq=nil 
if ozoraxxx==1 then gg.clearResults() E=0 return end
ozoraxxx=nil ozoraload={} ozoraremove={} ozoraxx=1
ozorau=gg.getListItems()
    for i, v in ipairs(ozorau) do
        if ozorau[i].name=="ozora[GG]v2" then 
        ozoraload[ozoraxx]={} ozoraload[ozoraxx].address=ozorau[i].address+o ozoraload[ozoraxx].flags=t
        ozoraremove[ozoraxx]={} ozoraremove[ozoraxx]=ozorau[i] ozoraxx=ozoraxx+1
        end
    end 
ozoraload=gg.getValues(ozoraload) gg.loadResults(ozoraload) gg.removeListItems(ozoraremove) 
end
--███████████████████████

b=1 w=2 d=4 f=16 q=32 e=64 

function clear()
gg.getResults(gg.getResultsCount())
gg.clearResults()
end
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
 
--███████████████████████


------------------------------------------------------------------------------  
function cancel()
gg.toast("CANCELLED")
end 
------------------------------------------------------------------------------  
function wait()
gg.toast("Please Wait..") 
end 
------------------------------------------------------------------------------  
function error()
gg.toast("× ERROR ×")
gg.sleep(1000)
end 
------------------------------------------------------------------------------  
function clear()
gg.clearList()
gg.clearResults()
end
------------------------------------------------------------------------------  
function get()
gg.getResults(gg.getResultsCount())
end 
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refinenot()
gg.refineNumber(x,t,false,gg.SIGN_NOT_EQUAL) 
end 
------------------------------------------------------------------------------  
function edit()
gg.getResults(gg.getResultsCount())
gg.editAll(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
function offset(off, type)
    local addoff = gg.getResults(10000000)
    for i = 1, #addoff do
        addoff[i].address = addoff[i].address + off
        addoff[i].flags = type
    end
    gg.loadResults(addoff)
end

function offsett()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end
------------------------------------------------------------------------------  
function head() 
gg.toast("Please Wait") 
header=nil 
header=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t)
end 
-----------------------------------------
function heads()
gg.toast("Please Wait..") 
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t) 
gg.getResults(gg.getResultsCount())
end 
-----------------------------------------
function headg()
gg.getResults(gg.getResultsCount())
header = gg.getResults(1)
end 
-----------------------------------------
function heade()
gg.editAll(tostring(header[1].value),t) 
end 

------------------------------------------------------------------------------  
function freeze()
frz=nil 
frz=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(frz) do 
        frz[i].freeze = true
    end
gg.addListItems(frz) 
end 
-------+
function wait()
gg.toast("Note: Don't Touch Icon GG\nPlease Wait..") 
end 
------------------------------------------------------------------------------  
function ton()
gg.toast("CHE4T ACTIVED [ √ ]")
end

function toff()
gg.toast("CHE4T DEACTIVED [ × ]")
end
-----------------------
function class()
gg.clearResults()
if true then
    local org = gg.searchNumber
    local hook = function(FFF)
        gg.setVisible(false)
        local ret = org(FFF)
        if gg.isVisible(true) then
     while true do 
     for i = 1, 10000 do
     gg.setVisible(false)
     gg.clearResults()
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     end
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     gg.clearResults()
     gg.clearList()
     return ret
    end
    end
    end
    gg.searchNumber = hook
end

gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..x,1)
    if gg.getResultsCount()==0 then E=0 return end 
ozorau=nil ozorau=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(ozorau[1].value),1)
ozorau=nil ozorau=gg.getResults(gg.getResultsCount())
gg.clearResults()
    for i, v in ipairs(ozorau) do ozorau[i].address=ozorau[i].address-1 ozorau[i].flags=1
    end
ozorau=gg.getValues(ozorau) ozoraa={} ozoraaa=1 
    for i, v in pairs(ozorau) do
        if ozorau[i].value==0 then
        ozoraa[ozoraaa]={} ozoraa[ozoraaa].address=ozorau[i].address ozoraa[ozoraaa].flags=1 ozoraaa=ozoraaa+1
        end
    end   
if #(ozoraa)==0 then gg.clearResults() E=0 return end 
u=nil
    for i, v in ipairs(ozoraa) do ozoraa[i].address=ozoraa[i].address+#(x)+1 ozoraa[i].flags=1
    end  
ozoraa=gg.getValues(ozoraa) ozoras=nil ozoras={} ozorabb=1
    for i, v in ipairs(ozoraa) do
        if ozoraa[i].value==0 then ozoras[ozorabb]={} ozoras[ozorabb].address=ozoraa[i].address ozoras[ozorabb].flags=1 ozorabb=ozorabb+1
        end
    end
if #(ozoras)==0 then gg.clearResults() E=0 return end 
ozoraa=nil
    for i, v in ipairs(ozoras) do ozoras[i].address=ozoras[i].address-#(x) ozoras[i].flags=1
    end
gg.loadResults(ozoras) 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
ozorau=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then ozorao1=48 ozorao2=56 ozoravt=32 else ozorao1=24 ozorao2=28 ozoravt=4 end
ERROR=0 
::TRYAGAIN:: 
ozoray=nil ozoray={} ozoraz=nil ozoraz={} 
    for i, v in ipairs(ozorau) do
    ozoray[i]={} ozoray[i].address=ozorau[i].address+ozorao1 ozoray[i].flags=ozoravt
    ozoraz[i]={} ozoraz[i].address=ozorau[i].address+ozorao2 ozoraz[i].flags=ozoravt
    end 
ozoray=gg.getValues(ozoray) ozoraz=gg.getValues(ozoraz) ozorap=nil ozorap={} ozoraxx=1
    for i, v in ipairs(ozoray) do
        if ozoray[i].value==ozoraz[i].value and #(tostring(ozoray[i].value))>=8 then
        ozorap[ozoraxx]=ozoray[i].value
        ozoraxx=ozoraxx+1
        end
    end
ozoraxx=nil ozoray=nil ozoraz=nil
    if #(ozorap)==0 and ERROR==0 then
        if gg.getTargetInfo().x64 then ozorao1=32 ozorao2=40 else ozorao1=16 ozorao2=20 end 
    ERROR=2 
    goto TRYAGAIN
    end    
if #(ozorap)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() ozoraxxx=1
    for i, v in ipairs(ozorap) do
    gg.toast("Please Wait...") 
    gg.searchNumber(tonumber(ozorap[i]),ozoravt)
        if gg.getResultsCount()~=0 then
        ozoraxx=nil ozoraxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
            for ozoraq=1,#(ozoraxx) do ozoraxx[ozoraq].name="ozora[GG]v2"
            end
        gg.addListItems(ozoraxx) ozoraxxx=ozoraxxx+1
        end
    gg.clearResults()
    end 
ozorau=nil ozorap=nil ozoraxx=nil ozoraq=nil 
if ozoraxxx==1 then gg.clearResults() E=0 return end
ozoraxxx=nil ozoraload={} ozoraremove={} ozoraxx=1
ozorau=gg.getListItems()
    for i, v in ipairs(ozorau) do
        if ozorau[i].name=="ozora[GG]v2" then 
        ozoraload[ozoraxx]={} ozoraload[ozoraxx].address=ozorau[i].address+o ozoraload[ozoraxx].flags=t
        ozoraremove[ozoraxx]={} ozoraremove[ozoraxx]=ozorau[i] ozoraxx=ozoraxx+1
        end
    end 
ozoraload=gg.getValues(ozoraload) gg.loadResults(ozoraload) gg.removeListItems(ozoraremove) 
end

while true do
    if gg.isVisible() or XGCK==1 then
        gg.setVisible(false) XGCK=0 
        Main() 
       
    end 
end 

