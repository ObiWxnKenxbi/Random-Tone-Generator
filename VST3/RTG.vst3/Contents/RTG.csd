<Cabbage> bounds(0, 0, 0, 0)
form caption("Random Tone Generator") size(900, 700), colour(black), pluginid("def9"), bundle ("./Assets")

;Imágenes
image bounds(40, 334, 804, 306) , file("Assets/Rec.svg") identchannel("rec")
image bounds(41, 30, 524, 289) , file("Assets/Rec.svg") identchannel("rec2")
image bounds(530, 352, 277, 271) , file("Assets/Rec.svg") identchannel("rec3")
image bounds(74, 352, 158, 273) , file("Assets/Rec.svg") identchannel("rec4")
image bounds(242, 352, 277, 273) , file("Assets/Rec.svg") identchannel("rec5")
image bounds(254, 46, 176, 253) , file("Assets/Rec.svg") identchannel("rec6")
image bounds(436, 46, 107, 254) , file("Assets/Rec.svg") identchannel("rec7")
image bounds(58, 46, 189, 255) , file("Assets/Rec.svg") identchannel("rec8")

;Name
image bounds(582, 38, 255, 250) , file("Assets/name.png") identchannel("Logo")
image bounds(792, 292, 46, 18) , file("Assets/Sofi.png") identchannel("Sofi")

;Tone
image bounds(108, 62, 85, 38) , file("Assets/RateN.png") identchannel("Rate")

;Out
image bounds(446, 62, 85, 38) , file("Assets/Out.png") identchannel("Out")

;Botones
image bounds(788, 652, 59, 28), file("Assets/button.png") identchannel("Button")

;Paning
image bounds(348, 118, 72, 28), file("Assets/Randompan.png") identchannel("Randompan")
image bounds(284, 62, 115, 28), file("Assets/Paning.png") identchannel("Paning")
image bounds(322, 258, 45, 24), file("Assets/Pan.png") identchannel("Pan")
image bounds(268, 262, 10, 16), file("Assets/L.png") identchannel("Left")
image bounds(410, 262, 10, 16), file("Assets/R.png") identchannel("Right")
image bounds(278, 174, 57, 28), file("Assets/PanRate.png") identchannel("Pan rate")

;Reverb
image bounds(712, 590, 30, 15) , file("Assets/Time.png") identchannel("Time")
image bounds(590, 508, 50, 20) , file("Assets/Amount.png") identchannel("Amount")
image bounds(702, 508, 50, 20) , file("Assets/Predelay.png") identchannel("Predelay")
image bounds(600, 588, 30, 15) , file("Assets/Cutoff.png") identchannel("Cutoff")
image bounds(622, 364, 101, 45) , file("Assets/Reverb.png") identchannel("Reverb")

;Delay
image bounds(350, 508, 50, 20) , file("Assets/TimeDel.png") identchannel("Delay Time")
image bounds(326, 364, 99, 41) , file("Assets/Delay.png") identchannel("Delay")
image bounds(426, 592, 30, 15) , file("Assets/RateDel.png") identchannel("RateDelay")
image bounds(294, 592, 30, 15) , file("Assets/LPF.png") identchannel("LPFDel")
image bounds(362, 592, 30, 15) , file("Assets/Depth.png") identchannel("Depth")

;Saturator
image bounds(102, 364, 101, 45) , file("Assets/Saturator.png") identchannel("Saturator")
image bounds(126, 590, 50, 20) , file("Assets/ToneSat.png") identchannel("Tone")
image bounds(128, 494, 50, 20) , file("Assets/AmountSat.png") identchannel("Amount")

;Rotary RTG
rslider bounds(68, 116, 167, 167), channel("Rate"), range(1e-05, 30, 8, 1, 0.01), , trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 50), textcolour(0, 0, 0, 255) colour(102, 42, 156, 255) markercolour(255, 255, 255, 255), imgfile("Slider", "Assets/Rate1.png")
vslider bounds(460, 116, 53, 166), channel("Gain"), range(0, 1, 0.5, 1, 0.01), , trackercolour(87, 148, 212, 255), outlinecolour(0, 0, 0, 50), textcolour(0, 0, 0, 255)

;Rotary Reverb
rslider bounds(698, 534, 60, 60), channel("kRvt"), range(0.0001, 0.9, 0, 1, 0.01), , trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255) colour(87, 148, 212, 255) markercolour(255, 255, 255, 255)
rslider bounds(566, 420, 100, 100), channel("kMix"), range(0, 0.5, 0, 1, 0.01), , trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255) colour(87, 148, 212, 255) markercolour(255, 255, 255, 255)
rslider bounds(586, 534, 60, 60), channel("kCf"), range(200, 1000, 300, 1, 0.01), , trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255) colour(87, 148, 212, 255) markercolour(255, 255, 255, 255) 
rslider bounds(676, 420, 100, 100), channel("kDel"), range(0.01, 0.1, 0.05, 1, 0.01), , trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255) colour(87, 148, 212, 255) markercolour(255, 255, 255, 255) 

;Rotary Distor
rslider bounds(112, 424, 80, 80), channel("saturacion"), range(0, 3, 0, 1, 0.01), , trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(255, 255, 255, 255) markercolour(0, 0, 0, 255) 
rslider bounds(112, 518, 80, 80), channel("tono"), range(500, 15000, 3000, 1, 0.01), , trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(255, 255, 255, 255) colour(255, 255, 255, 255) markercolour(0, 0, 0, 255)

;Delay
rslider bounds(280, 538, 60, 60), channel("Freq"), range(80, 15000, 15000, 1, 0.001), ,trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255) colour(116, 255, 241, 151) markercolour(0, 0, 0, 255) fontcolour(0, 0, 0, 255)  
rslider bounds(410, 538, 60, 60), channel("RateDelay"),  range(0.01, 4, 2, 1, 0.001),  trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255) colour(132, 255, 241, 151) fontcolour(0, 0, 0, 255) markercolour(0, 0, 0, 255) 
rslider bounds(346, 538, 60, 60), channel("Depth"), range(0.01, 0.1, 0.05, 1, 0.001),  trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255) colour(132, 255, 241, 151) markercolour(0, 0, 0, 255) fontcolour(0, 0, 0, 255) 
rslider bounds(324, 416, 105, 100), channel("TimeDelay"), range(0, 1.4, 0.7, 1, 0.001),  trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255)  colour(132, 255, 241, 151)   markercolour(0, 0, 0, 255) fontcolour(0, 0, 0, 255)   alpha(0.96)

;Pan
rslider bounds(270, 108, 71, 65), channel("Pan"), range(0, 2, 0.5, 1, 0.001),  trackercolour(0, 0, 0, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255)  colour(120, 152, 204, 151)   markercolour(0, 0, 0, 255) fontcolour(0, 0, 0, 255)   alpha(0.96)
hslider bounds(268, 224, 153, 37), channel("PanS"), range(0, 1, 0.5, 1, 0.001),  trackercolour(87, 148, 212, 255), outlinecolour(0, 0, 0, 255), textcolour(0, 0, 0, 255) 

button bounds(360, 150, 44, 18), value (0)  channel("PanBttn"), , imgfile("On", "Assets/PanOn.png")imgfile("On", "Assets/PanOn.png")imgfile("Off", "Assets/PanOff.png"), imgfile("On", "Assets/PanOn.png")imgfile("Off", "Assets/PanOff.png"), value(1), text ("")

;Botón Bypass
button bounds(800, 656, 37, 24)  channel("Bypass"), , imgfile("On", "Assets/On.png")imgfile("On", "Assets/On.png")imgfile("Off", "Assets/Off1.png"), imgfile("On", "Assets/On.png")imgfile("Off", "Assets/Off1.png"), value(1), text ("")

</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -M0 -m0d 
</CsOptions>
<CsInstruments>

; Initialize the global variables. 
ksmps = 1
nchnls = 2
0dbfs  = 1

instr 1

;Bypass
kBypass     chnget      "Bypass"
kPanBttn    chnget      "PanBttn"
    
;Tone K
kRate       chnget      "Rate"
kamp        =           1

;General K
kGain       chnget      "Gain"

;Rev K
kRvt        chnget      "kRvt"
kMix        chnget      "kMix"
kCf         chnget      "kCf"
kDel        chnget      "kDel"

kFdbk       =           0.1

;Delay K
kTimeDel    chnget      "TimeDelay"
kFdbkDel    chnget      "feedback"
kCfDel      chnget      "Freq"
kDepthDel   chnget      "Depth"
kRateDel    chnget      "RateDelay"

iMaxx       =           1.5
iWindow     =           1024

;Saturador K
ksat        chnget      "saturacion"
kcf         chnget      "tono"
kDist       chnget      "AmountDist"
iTan        =           1

;Pan
kRanPan chnget "Pan"
kPan    chnget "PanS"
 
;Random tone
kcps        randi           1000,       kRate
            printk          .005,       kcps

aOutRT      oscil           kamp,       200+kcps,1

;Distor   
iTrans      ftgen           1, 0, 8193, 10, 10
 
aShape      distort         aOutRT, ksat, iTrans, 1
aLPFF       tone            aShape, kcf   

;Delay
kLFODel     lfo             kDepthDel, kRateDel
kPosit      =               (kLFODel+kDepthDel)/2

aVar        =               a(kTimeDel+(kTimeDel*kPosit))

aDel        vdelayxw        aLPFF, aVar, iMaxx, iWindow

aLPFDel     tone            aDel,kCfDel



;Reverb 
aDump   delayr      0.5
aPre    deltapi     kDel
        delayw      aLPFDel
        
aC1     delayr      0.0297
        delayw      aPre + (aC1 * kRvt)
        
aC2     delayr      0.0371
        delayw      aPre + (aC2 * kRvt)
        
aC3     delayr      0.0411
        delayw      aPre + (aC3 * kRvt)
        
aC4     delayr      0.0437
        delayw      aPre + (aC4 * kRvt)
        
aC5     delayr      0.0307
        delayw      aPre + (aC5 * kRvt)

aC6     delayr      0.0389
        delayw      aPre + (aC6 * kRvt)

aC7     delayr      0.0421
        delayw      aPre + (aC7 * kRvt)

aC8     delayr      0.0449
        delayw      aPre + (aC8 * kRvt)

aCombs  sum         aC1, aC2, aC3, aC4, aC5, aC6, aC7, aC8

aPass1  delayr      0.005
        delayw      aCombs + (aPass1 * kFdbk)
aAPF    sum         aCombs, aPass1

aPass2  delayr      0.02291
        delayw      aPass1 + (aPass2 * kFdbk)
aAPF2   sum         aPass1, aPass2
    
aPass3  delayr      0.013
        delayw      aPass2 + (aPass3 * kFdbk)
aAPF3   sum         aPass2, aPass3

aPass4  delayr      0.031
        delayw      aPass3 + (aPass4 * kFdbk)
aAPF4   sum         aPass3, aPass4

aMix    ntrpol      aLPFDel, aAPF4, kMix
aLPF    tone        aMix, kCf


;Bypass
if      (kBypass == 1)      then
aLPF    oscil kamp, 200+kcps,1   
endif


;Random Pan
if      (kPanBttn == 1) then 
kcpspan     randi           1,       kRanPan
            printk          .02,       kcpspan 
aL,aR pan2 aLPF, kcpspan, 0

elseif  (kPanBttn == 0) then
aL, aR pan2 aLPF, kPan

endif



outs     aL*kGain, aR*kGain

endin

</CsInstruments>
<CsScore>
f1 0 8192 10 1
;causes Csound to run for about 7000 years...
f0 z
;starts instrument 1 and runs it for a week
i1 0 [60*60*24*7] 
</CsScore>
</CsoundSynthesizer>
