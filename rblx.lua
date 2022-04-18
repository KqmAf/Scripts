
gg.alert(" Selamün aleyküm   kardeş"," Aleyküm selam ")

gg.sleep(300)
gg.alert(" ban veya cihaz Banı veya hesap yersen kendin sorunun sorumluluk reddedilir","Kabul ediyorum")
gg.sleep(200)

gg.toast(" coder tg:@Yuzasif")
gg.sleep(200)

HOME = 1
function HOME()
MN = gg.multiChoice({
'Anti ban',--1
' Kuş gibi uç ',--2
'Kuş gibi uçmak kapalı',--3
' Havada zıplamak',--4
' Hava da zıplama kapalı',--5
' hızlı kuş gibi uçmak',--6
'Hızlı kuş gibi uçmak kapalı',--7
 ' Hava da gezinmek',--8
 ' hava da gezinmek kapalı',--9
   ' Yerçekimini yok et',--10
   ' Yerçekimini aktif et',--11
   ' hız 50',--12
  ' hız 200',--13
'  herkese saldırı',--14
' herkese saldırı kapalı ',--15
' büyük karakter',--16
 ' Normal karakter',--17
 ' XRay modu',--18
' XRay kapalı',--19
' 20 dk kadar afk olmak',--20
 ' çıkış',--21
}, nil, nil)
if MN == nil then else 
if MN == 1 then MN1() end
if MN == 2 then MN2() end
if MN == 3 then MN3() end
if MN == 4 then MN4() end
if MN == 5 then MN5() end
if MN == 6 then MN6() end
if MN == 7 then MN7() end
if MN == 8 then MN8() end
if MN == 9 then MN9() end
if MN ==10 then MN10() end
if MN ==10 then MN11() end
if MN == 11 then MN11() end
if MN == 12 then MN12() end
if MN == 13 then   MN13() end
if MN == 14 then  MN14() end
if MN == 15 then  MN15() end
if  MN == 16 then MN16() end
if MN == 17 then MN17() end
if MN == 18 then MN18()end
if MN == 19 then MN19() end
if MN == 20 then MN20()end
if MN == 21 then MN21() end

end
PUBGMH = -1
end 

function MN1()
gg.setVisible(false)
gg.clearResults()
gg.searchNumber('0.001',gg.TYPE_FLOAT)
gg.getResults(3000)
gg.clearResults()
gg.toast("ANTIBAN Aktif")
end
 

function MN2()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.refineNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.refineNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
end
gg.toast(" aktif")
function MN3()

gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("18;18;18;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Kapalı")
end

function MN4()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('1.1',gg.TYPE_FLOAT)
gg.getResults(3000)
gg.editAll('101',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" hava da zıplamak etkin")
end
function MN5()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('101',gg.TYPE_FLOAT)
gg.getResults(3000)
gg.editAll('1.1',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" kapalı")
end
function MN6()
gg.alert("bu 5 kat daha uçuracak uçak gibi olacan :d.")
gg.setVisible(false)
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('0.00999999978',gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll('0.02999999978',gg.TYPE_FLOAT)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('0.00999999978',gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll('0.02999999978',gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.refineNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.refineNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.toast(" aktif")
end

function MN7()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('0.02999999978',gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll('0.00999999978',gg.TYPE_FLOAT)
gg.clearResults()
gg.sleep(100)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("18;18;18;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Kapalı  ")
end
function  MN8()
gg.setVisible(false)
gg.clearResults()
gg.searchNumber('2',gg.TYPE_FLOAT)
gg.clearResults()
end
function  MN9()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("18;18;18;15;15;15;5;5;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("18", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10", gg.TYPE_DWORD)
gg.clearResults()
gg.processResume()
end

function MN10()
gg.alert(" Deneme")
gg.setVisible(false)
gg.alery(" tabi efendim yok ediyorum")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("18;18;18;15;15;15;5;5;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("18", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Aktif")
gg.processResume()
end

function MN11()
gg.alert(" tabi efendim")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("18;18;18;15;15;15;5;5;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("18", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Kapalı")
gg.processResume()
end

function MN12()
gg.searchNumber('16',gg.TYPE_DOUBLE)
gg.getResults(1500)
gg.editAll('50',gg.TYPE_DOUBLE)
gg.clearResults()
end
function   MN13()
gg.searchNumber('200',gg.TYPE_DOUBLE)
gg.getResults(1500)
gg.editAll('16',gg.TYPE_DOUBLE)
gg.clearResults()
end

function MN14()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1.79999995232', gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll('1000', gg.TYPE_FLOAT)
end
function MN15()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1000', gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll('1.79999995232', gg.TYPE_FLOAT)

end
function MN16()
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP)
gg.searchNumber('0.7', gg.TYPE_FLOAT)
gg.getResults(6666666666)
print('Replaced: ', gg.editAll('1.33', gg.TYPE_FLOAT))
end
function MN17()
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP)
gg.searchNumber('1.33', gg.TYPE_FLOAT)
gg.getResults(6666666666)
print('Replaced: ', gg.editAll('0.7', gg.TYPE_FLOAT))
end
  
  function MN18()
  gg.setRanges(16384)
gg.searchNumber("1073741824;-1073741824;0;0;0~~0F;0;0;0~~0F::29", 4, false, 536870912, 0, -1)
gg.refineNumber("0~~0", 16, false, 536870912, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.3", 16)
end
function MN19()
gg.setRanges(16384)
gg.searchNumber("1073741824;-1073741824;0;0;0~~0F;0;0;0~~0F::29", 4, false, 536870912, 0, -1)
gg.refineNumber("0~~0", 16, false, 536870912, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", 16)
end
function MN20()
gg.setSpeed(1.1)
gg.sleep(10)
gg.setSpeed(1)
gg.setVisible(false)
gg.setSpeed(10000)
end

--dokunman buna
function MN21()

gg.alert("【🛡️@YuzasifXd")

gg.skipRestoreState()
gg.setVisible(true)
os.exit()
end
while true do
  if gg.isVisible(true) then
    MN = 1
    gg.setVisible(false)
  end
  if MN == 1 then
    HOME()
  end
  end
