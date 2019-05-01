%2018. 04. 06
%Maia Mandel
%Ms. Krasteva
%MyCreation is an underwater story regarding water pollution

process music
    play (">4e 8d 4c 4a 4e 8d 4c 4d 4e 8d 4c 8a <4g >4e 8d 4c 8a <4g >4e 8d 4c 1e >4e 8d 4c 4a 4e 8d 4c 4d 4e 8d 4c 8a <4g >4e 8d 4c 8a <4g >4e 8d 4c 1e >4e 8d 4c 4a 4e 8d 4c 4d 4e 8d 4c 8a <4g >4e 8d 4c 8a <4g >4e 8d 4c 1e")
    play (">4e 8d 4c 4a 4e 8d 4c 4d 4e 8d 4c 8a <4g >4e 8d 4c 8a")
end music

process music2
    play ("<<<<<<<<<1g 1g 1g 1g 1g 1g 1g 1g 1g 1g 1g 1g 1g 1g 1g 1g 1g")
end music2

procedure longpause
    delay (5000)
end longpause

procedure mediumpause
    delay (3000)
end mediumpause

procedure shortpause
    delay (1000)
end shortpause

procedure loading
    var myfont : int
    myfont := Font.New ("Ariel:15")
    Draw.Text ("MyCreation: By Maia Mandel :)", 200, 250, myfont, black)
    Draw.Text ("2018. 04. 06.", 270, 225, myfont, black)
    Draw.Text ("This short story shows the affect water pollution has on animal life.", 30, 200, myfont, black)
end loading


procedure meanwhile
    for x : 1 .. 400
	drawline (0, x, 640, x, 43) %background
	drawline (0, x, 150, x, 76)
    end for
    var sand : int
    var sandy : int
    for x : 1 .. 400
	randint (sandy, 0, 400)
	randint (sand, 160, 640)
	drawdot (sand, sandy, 92)
    end for
    for x : 1 .. 30
	drawoval (420, 153, x + x, x, white) %speech bubble
	drawoval (421, 153, x + x, x, white)
	drawoval (420, 154, x + x, x, white)
    end for
    for x : 1 .. 12
	drawline (370, 158 - x, 340, 153, white)
    end for
    var myfont3 : int
    myfont3 := Font.New ("Ariel:13")
    Draw.Text ("Done my", 390, 160, myfont3, black)
    Draw.Text ("Coca Cola!", 380, 140, myfont3, black)
    for x : 1 .. 20
	drawfilloval (150, 360, x, x + x, 76)
	drawfilloval (150, 300, x, x + x, 76)
	drawfilloval (170, 240, x, x + x, 43)
	drawfilloval (140, 180, x, x + x, 76)
	drawfilloval (150, 120, x, x + x, 76)
	drawfilloval (170, 60, x, x + x, 43)
	drawfilloval (150, 0, x, x + x, 76)
    end for
    for x : 1 .. 25
	drawoval (600, 360, x, x, 14)     %sun
	drawoval (600, 361, x, x, 14)
	drawoval (599, 360, x, x, 14)
    end for
    for x : 1 .. 70
	drawline (470 + x, 240 + x, 470 + x, 240 + x, blue) %umbrella
	drawarc (520, 290, x div 1.2, x div 1.2, 0, 90, blue)
	drawarc (521, 290, x div 1.2, x div 1.2, 0, 90, blue)
	drawarc (520, 291, x div 1.2, x div 1.2, 0, 90, blue)
	drawarc (520, 290, x div 1.2, x div 1.2, 90, 180, green)
	drawarc (521, 290, x div 1.2, x div 1.2, 90, 180, green)
	drawarc (520, 291, x div 1.2, x div 1.2, 90, 180, green)
    end for
    var myfont2 : int
    myfont2 := Font.New ("Ariel:20")
    Draw.Text ("Meanwhile...", 250, 300, myfont2, 16)
    for x : 1 .. 50
	drawfillarc (270, 142, 19, 35, 0, 180, 186)     %hair
	Draw.ThickLine (270, 50, 270, 150, 3,  16)         %body
	Draw.ThickLine  (270, 90, 290, 50, 3,  16)         %leg
	Draw.ThickLine  (270, 110, 255, 105, 3, 16)         %stay arm
	Draw.ThickLine  (255, 105, 270, 95, 3, 16)
	drawfilloval (270, 160, 15, 15, 90)         %head
	Draw.ThickLine  (270, 175, 255, 160, 3, 186) %hair
	Draw.ThickLine  (270, 175, 285, 160, 3, 186)
	drawarc (270, 160, 15, 15, 90, 180, 186)
	drawfill (260, 170, 186, 186)
	drawarc (270, 160, 15, 15, 360, 90, 186)
	drawfill (280, 170, 186, 186)
	drawfillarc (270, 155, 4, 4, 180, 0, red)         %mouth
	drawfilloval (265, 165, 2, 2, blue)         %eyes
	drawfilloval (275, 165, 2, 2, blue)
	Draw.ThickLine (269, 109, 296, 99 + x, 3, 43)         %erase throw arm
	Draw.ThickLine (270, 110, 295, 100 + x, 3, 16)         %throw arm
	drawfillbox (294, 94 + x, 304, 109 + x, 43)
	drawfillbox (295, 95 + x, 303, 110 + x, red)         %pop
	delay (10)
	View.Update
    end for
    for x : 1 .. 92
	drawfillbox (294 - (x div 4), 144 + x, 304 - (x div 4), 159 + x, 43) %erase
	drawfillbox (295 - (x div 4), 145 + x, 303 - (x div 4), 160 + x, red) %coca cola moving
	delay (10)
	View.Update
    end for
    for x : 1 .. 10
	drawfillbox (271 - x, 236 + x, 281 - x, 251 + x, 43) %erase
	drawfillbox (272 - x, 237 + x, 280 - x, 250 + x, red) %coca cola moving
	delay (10)
	View.Update
    end for
    for x : 1 .. 10
	drawfillbox (261 - x, 246, 271 - x, 261, 43) %erase 
	drawfillbox (262 - x, 247, 270 - x, 260, red) %coca cola moving
	delay (10)
	View.Update
    end for
    for x : 1 .. 110
	drawfillbox (251 - x, 246 - (x div 5), 261 - x, 261 - (x div 5), 43) %erase
	drawfillbox (252 - x, 247 - (x div 5), 260 - x, 260 - (x div 5), red) %coca cola moving
	delay (10)
	View.Update
    end for
    for x : 1 .. 45
	drawfillbox (141 - x, 224 - (x div 5), 151 - x, 241 - (x div 5), 76) %erase
	drawfillbox (142 - x, 225 - (x div 5), 150 - x, 238 - (x div 5), red) %coca cola moving
	delay (10)
	View.Update
    end for
    for x : 1 .. 30
	drawfillbox (96 - (x div 2), 215 - x, 106 - (x div 2), 230 - x, 76) %erase
	drawfillbox (97 - (x div 2), 216 - x, 105 - (x div 2), 229 - x, red) %coca cola moving
	delay (10)
	View.Update
    end for
    drawfillbox (82, 186, 90, 199, 76) %coca cola sinking
    View.Update
end meanwhile


procedure garbagekill
    for x : 1 .. 400
	drawline (0, x, 640, x, 76) %sky
    end for
    for x : 1 .. 100
	drawarc (640, 0, x, x, 90, 185, 21) %rock
	drawarc (639, 0, x, x, 90, 185, 21)
	drawarc (640, 1, x, x, 90, 185, 21)
    end for
    for x : 1 .. 40
	drawoval (470, 10, x div 4.5, x, green) %kelp
	drawoval (485, 10, x div 5, x, green)
	drawoval (455, 10, x div 5, x, green)
    end for
    %star fish
    drawfillstar (0, 0, 60, 60, 42)     %body
    drawfilloval (24, 32, 2, 2, green)     %left eye
    drawarc (36, 32, 2, 2, 330, 180, green)     %right eye
    drawfillarc (30, 25, 5, 5, 180, 0, red)     %mouth
    drawfillbox (29, 25, 31, 23, white) %tooth
    %jellysih
    drawfillarc (200, 200, 25, 25, 0, 180, 85) %left tentacle
    drawarc (178, 198, 3, 3, 90, 200, 85)
    drawarc (178, 195, 3, 3, 200, 250, 85)
    drawarc (178, 189, 3, 3, 360, 90, 85)
    drawarc (178, 189, 3, 3, 300, 360, 85)
    drawarc (178, 183, 3, 3, 90, 200, 85)
    drawarc (178, 180, 3, 3, 200, 250, 85)
    drawarc (178, 173, 3, 3, 300, 90, 85)
    drawarc (185, 198, 3, 3, 90, 200, 85)    %left one tentacle
    drawarc (185, 195, 3, 3, 200, 250, 85)
    drawarc (185, 189, 3, 3, 360, 90, 85)
    drawarc (185, 189, 3, 3, 300, 360, 85)
    drawarc (185, 183, 3, 3, 90, 200, 85)
    drawarc (185, 180, 3, 3, 200, 250, 85)
    drawarc (185, 173, 3, 3, 300, 90, 85)
    drawarc (192, 198, 3, 3, 90, 200, 85) %left two tentacle
    drawarc (192, 195, 3, 3, 200, 250, 85)
    drawarc (192, 189, 3, 3, 360, 90, 85)
    drawarc (192, 189, 3, 3, 300, 360, 85)
    drawarc (192, 183, 3, 3, 90, 200, 85)
    drawarc (192, 180, 3, 3, 200, 250, 85)
    drawarc (192, 173, 3, 3, 300, 90, 85)
    drawarc (192, 198, 3, 3, 90, 200, 85) %left three tentacle
    drawarc (192, 195, 3, 3, 200, 250, 85)
    drawarc (192, 189, 3, 3, 360, 90, 85)
    drawarc (192, 189, 3, 3, 300, 360, 85)
    drawarc (192, 183, 3, 3, 90, 200, 85)
    drawarc (192, 180, 3, 3, 200, 250, 85)
    drawarc (192, 173, 3, 3, 300, 90, 85)
    drawarc (199, 198, 3, 3, 90, 200, 85) %left four tentacle
    drawarc (199, 195, 3, 3, 200, 250, 85)
    drawarc (199, 189, 3, 3, 360, 90, 85)
    drawarc (199, 189, 3, 3, 300, 360, 85)
    drawarc (199, 183, 3, 3, 90, 200, 85)
    drawarc (199, 180, 3, 3, 200, 250, 85)
    drawarc (199, 173, 3, 3, 300, 90, 85)
    drawarc (206, 198, 3, 3, 90, 200, 85) %left five tentacle
    drawarc (206, 195, 3, 3, 200, 250, 85)
    drawarc (206, 189, 3, 3, 360, 90, 85)
    drawarc (206, 189, 3, 3, 300, 360, 85)
    drawarc (206, 183, 3, 3, 90, 200, 85)
    drawarc (206, 180, 3, 3, 200, 250, 85)
    drawarc (206, 173, 3, 3, 300, 90, 85)
    drawarc (213, 198, 3, 3, 90, 200, 85) %left six tentacle
    drawarc (213, 195, 3, 3, 200, 250, 85)
    drawarc (213, 189, 3, 3, 360, 90, 85)
    drawarc (213, 189, 3, 3, 300, 360, 85)
    drawarc (213, 183, 3, 3, 90, 200, 85)
    drawarc (213, 180, 3, 3, 200, 250, 85)
    drawarc (213, 173, 3, 3, 300, 90, 85)
    drawarc (220, 198, 3, 3, 90, 200, 85) %left sevn tentacle
    drawarc (220, 195, 3, 3, 200, 250, 85)
    drawarc (220, 189, 3, 3, 360, 90, 85)
    drawarc (220, 189, 3, 3, 300, 360, 85)
    drawarc (220, 183, 3, 3, 90, 200, 85)
    drawarc (220, 180, 3, 3, 200, 250, 85)
    drawarc (220, 173, 3, 3, 300, 90, 85)
    drawarc (226, 198, 2, 3, 90, 200, 85) %right tentacle
    drawarc (226, 195, 3, 3, 200, 250, 85)
    drawarc (226, 189, 3, 3, 360, 90, 85)
    drawarc (226, 189, 3, 3, 300, 360, 85)
    drawarc (226, 183, 3, 3, 90, 200, 85)
    drawarc (226, 180, 3, 3, 200, 250, 85)
    drawarc (226, 173, 3, 3, 300, 90, 85)
    drawfillbox (192, 213, 194, 220, 16) %left eye
    drawfillbox (208, 213, 210, 220, 16) %right eye
    drawfilloval (201, 207, 3, 3, 12)
    %seahorse
    drawfilloval (150, 130, 20, 20, 37) %head
    drawfilloval (142, 135, 2, 2, 55) %eye
    drawfillbox (150, 123, 126, 117, 37) %nose
    drawfillbox (143, 120, 157, 50, 37) %body
    drawline (143, 80, 135, 90, 37)
    drawline (143, 105, 135, 90, 37)
    drawfill (136, 90, 37, 37)
    drawfillbox (157, 50, 115, 55, 38) %tail
    drawfillbox (115, 55, 120, 80, 39)
    drawfillbox (120, 80, 137, 75, 38)
    drawfillbox (137, 75, 132, 60, 39)
    drawfillbox (132, 60, 127, 65, 38)
    %goldfish
    drawfilloval (430, 230, 20, 20, 42)     %body
    drawline (429, 230, 470, 250, 42) %tail
    drawline (430, 230, 470, 210, 42)
    drawline (470, 210, 470, 250, 42)
    drawfill (460, 230, 42, 42)
    drawarc (419, 225, 8, 3, 180, 0, 16) %mouth
    drawfilloval (420, 237, 3, 3, 78) %eye
    drawline (450, 240, 450, 221, 14) %stripes
    drawline (455, 243, 455, 218, 14)
    drawline (460, 246, 460, 215, 14)
    drawline (465, 249, 465, 212, 14)
    drawline (470, 252, 470, 209, 14)
    %octapus
    drawfilloval (483, 130, 5, 25, 81)     %left tentacle
    drawfilloval (494, 130, 5, 25, 81) %left one tentacle
    drawfilloval (505, 130, 5, 25, 81) %right one tenacle
    drawfilloval (515, 130, 5, 25, 81) %right tentacle
    drawfilloval (499, 155, 26, 26, 81) %head
    drawarc (490, 160, 3, 3, 0, 180, 16) %left eye
    drawarc (510, 160, 3, 3, 0, 180, 16) %right eye
    drawarc (500, 150, 5, 5, 180, 0, 16)
    %shark
    drawfilloval (360, 60, 45, 20, 24)     %body
    drawline (350, 60, 300, 90, 24) %tail
    drawline (350, 60, 300, 30, 24)
    drawline (300, 90, 300, 30, 24)
    drawfill (301, 60, 24, 24)
    drawarc (385, 60, 20, 5, 180, 0, 0) %smile
    drawline (405, 60, 400, 53, 0) %teeth
    drawline (400, 53, 395, 55, 0)
    drawline (395, 55, 390, 50, 0)
    drawline (390, 50, 385, 55, 0)
    drawline (385, 55, 380, 50, 0)
    drawline (380, 50, 375, 56, 0)
    drawline (375, 56, 370, 50, 0)
    drawline (370, 50, 365, 59, 0)
    drawfilloval (390, 67, 2, 2, 16) %eye
    drawfillbox (335, 72, 353, 69, 29) %gills
    drawfillbox (335, 62, 353, 59, 29)
    drawfillbox (335, 52, 353, 49, 29)
    for x : 1 .. 50
	drawfillbox (494 + x, 401 - x, 506 + x, 386 - x, 76) %erase
	drawfillbox (495 + x, 400 - x, 505 + x, 385 - x, red) %pop moving
	delay (10)
	View.Update
    end for
    for x : 1 .. 75
	drawfillbox (543 - x, 351 - x, 556 - x, 336 - x, 76) %erase
	drawfillbox (544 - x, 350 - x, 555 - x, 335 - x, red) %pop moving
	delay (10)
	View.Update
    end for
    for x : 1 .. 40
	drawfilloval (430 - x, 230, 55, 33, 76) %erase
	drawfilloval (430 - x, 230, 20, 20, 42) %body
	drawline (429 - x, 230, 470 - x, 250, 42) %tail
	drawline (430 - x, 230, 470 - x, 210, 42)
	drawline (470 - x, 210, 470 - x, 250, 42)
	drawfill (460 - x, 230, 42, 42)
	drawfilloval (415 - x, 223, 4, 4, 16) %mouth
	drawfilloval (420 - x, 237, 3, 3, 78) %eye
	drawline (450 - x, 240, 450 - x, 221, 14) %stripes
	drawline (455 - x, 243, 455 - x, 218, 14)
	drawline (460 - x, 246, 460 - x, 215, 14)
	drawline (465 - x, 249, 465 - x, 212, 14)
	drawline (470 - x, 252, 470 - x, 209, 14)
	delay (5)
	View.Update
    end for
    %star fish
    drawfillstar (0, 0, 60, 60, 42)     %body
    drawfilloval (24, 32, 2, 2, green)     %left eye
    drawarc (36, 32, 2, 2, 330, 180, green)     %right eye
    drawfilloval (30, 22, 4, 4, red)     %mouth
    drawfillbox (29, 25, 31, 23, white) %tooth
    %shark
    drawfilloval (360, 60, 45, 20, 24)     %body
    drawline (350, 60, 300, 90, 24) %tail
    drawline (350, 60, 300, 30, 24)
    drawline (300, 90, 300, 30, 24)
    drawfill (301, 60, 24, 24)
    drawfilloval (395, 55, 4, 4, white) %mouth
    drawfilloval (390, 67, 2, 2, 16) %eye
    drawfillbox (335, 72, 353, 69, 29)         %gills
    drawfillbox (335, 62, 353, 59, 29)
    drawfillbox (335, 52, 353, 49, 29)
    %text bubble
    drawline (330, 250, 365, 230, white)
    drawline (365, 230, 340, 270, white)
    drawline (340, 270, 330, 250, white)
    drawfill (350, 240, white, white)
    drawfilloval (330, 250, 30, 20, white)
    var myfont1 : int
    myfont1 := Font.New ("Ariel:7")
    Draw.Text ("WATCH", 312, 252, myfont1, black)
    Draw.Text ("OUT!!", 317, 240, myfont1, black)
    for x : 1 .. 105
	drawfillbox (468 + x, 276 - x, 481 + x, 261 - x, 76) %erase pop
	drawfillbox (469 + x, 275 - x, 480 + x, 260 - x, red) %pop moving
	delay (10)
	View.Update
    end for
    %octapus
    for x : 1 .. 6
	%text bubble
	drawline (440, 175, 470, 165, white)
	drawline (460, 180, 470, 165, white)
	drawline (440, 175, 460, 180, white)
	drawfill (455, 172, white, white)
	drawfilloval (445, 175, 25, 15, white)
	myfont1 := Font.New ("Ariel:7")
	Draw.Text ("AHHH!!!", 425, 173, myfont1, black)
	drawfilloval (499, 155, 26, 26, 81) %head
	drawfilloval (490, 160, 4, 4, 0) %left eye
	drawfilloval (486 + x, 160, 3, 3, 0) %erase pupil
	drawfilloval (486 + x, 160, 2, 2, 16) %draw pupil
	drawfilloval (510, 160, 4, 4, 0) %right eye
	drawfilloval (506 + x, 160, 3, 3, 0) %erase pupil
	drawfilloval (506 + x, 160, 2, 2, 16) %draw pupil
	drawfilloval (500, 145, x, x, 16) %mouth
	delay (50)
	View.Update
    end for
    for x : 1 .. 65
	drawfillbox (573 - x, 171 - (x div 4), 586 - x, 154 - (x div 4), 76) %erase
	drawfillbox (574 - x, 170 - (x div 4), 585 - x, 155 - (x div 4), red) %pop moving
	delay (10)
	View.Update
    end for
    drawfilloval (499, 155, 26, 26, 81) %octopus 
    drawfilloval (490, 160, 4, 4, 0)
    drawfilloval (492, 160, 3, 3, 0)
    drawfilloval (492, 160, 2, 2, 16)
    drawfilloval (510, 160, 4, 4, 0)
    drawfilloval (512, 160, 3, 3, 0)
    drawfilloval (512, 160, 2, 2, 16)
    drawfilloval (500, 145, 6, 6, 16)
    View.Update
    for x : 1 .. 15
	drawfillbox (508 - x, 155 - (x div 4), 521 - x, 138 - (x div 4), 81) %erase
	drawfillbox (509 - x, 154 - (x div 4), 520 - x, 139 - (x div 4), red) %pop moving
	delay (10)
	View.Update
    end for
    drawfillbox (493, 151, 506, 134, 81) %eat can
    drawfilloval (330, 250, 40, 36, 76) %cover speech bubble
    drawfilloval (500, 145, 6, 6, 16) %mouth
    drawfilloval (445, 175, 25, 15, white) %speech bubble
    myfont1 := Font.New ("Ariel:7")
    Draw.Text ("..............", 425, 173, myfont1, black)
    View.Update
end garbagekill

procedure blackeyes
    drawfilloval (432, 173, 40, 36, 76) %cover speech bubble
    drawfilloval (499, 155, 26, 26, 81) %head
    drawline (490, 145, 510, 145, 16) %mouth
    drawline (505, 155, 515, 165, 16) %right eye
    drawline (505, 165, 515, 155, 16)
    drawline (485, 155, 495, 165, 16) %left eye
    drawline (485, 165, 495, 155, 16)
    drawline (340, 140, 400, 190, white) %fish says
    drawline (400, 190, 380, 150, white)
    drawline (380, 150, 340, 140, white)
    drawfill (380, 170, white, white)
    drawline (340, 140, 260, 180, white) %jellyish says
    drawline (260, 180, 300, 120, white)
    drawline (300, 120, 340, 140, white)
    drawfill (280, 160, white, white)
    drawline (340, 140, 240, 140, white) %seahorse says
    drawline (240, 140, 340, 120, white)
    drawline (340, 120, 340, 140, white)
    drawfill (280, 135, white, white)
    drawline (340, 140, 240, 120, white) %starfish says
    drawline (240, 120, 340, 120, white)
    drawline (340, 120, 340, 140, white)
    drawfill (280, 125, white, white)
    drawline (340, 140, 360, 90, white) %shark says
    drawline (360, 90, 370, 110, white)
    drawline (370, 110, 340, 140, white)
    drawfill (360, 95, white, white)
    drawfilloval (340, 140, 70, 40, white) %bubble
    var myfont3 : int
    myfont3 := Font.New ("Ariel:13")
    Draw.Text ("NOOO!! POOR", 290, 150, myfont3, black)
    Draw.Text ("OLIVIA THE", 300, 130, myfont3, black)
    Draw.Text ("OCTOPUS!", 300, 110, myfont3, black)
    View.Update
end blackeyes

procedure covertalk4
    drawfilloval (330, 147, 110, 60, 76)
    View.Update
end covertalk4

procedure frowns
    %goldfish
    for x : 1 .. 165
	drawfilloval (390 + x, 230, 55, 33, 76) %erase
	drawfilloval (390 + x, 230, 20, 20, 42) %body
	drawline (399 + x, 230, 430 + x, 250, 42) %tail
	drawline (390 + x, 230, 430 + x, 210, 42)
	drawline (430 + x, 210, 430 + x, 250, 42)
	drawfill (420 + x, 230, 42, 42)
	drawarc (377 + x, 223, 4, 4, 0, 180, 16) %frown
	drawfilloval (380 + x, 237, 3, 3, 78) %eye
	drawline (410 + x, 240, 410 + x, 221, 14) %stripes
	drawline (415 + x, 243, 415 + x, 218, 14)
	drawline (420 + x, 246, 420 + x, 215, 14)
	drawline (425 + x, 249, 425 + x, 212, 14)
	drawline (430 + x, 252, 430 + x, 209, 14)
	delay (7)
	View.Update
    end for
    %shark
    for x : 1 .. 75
	drawfilloval (360, 60 + x, 75, 60, 76) %erase
	drawfilloval (360, 60 + x, 45, 20, 24) %body
	drawline (350, 60 + x, 300, 90 + x, 24) %tail
	drawline (350, 60 + x, 300, 30 + x, 24)
	drawline (300, 90 + x, 300, 30 + x, 24)
	drawfill (301, 60 + x, 24, 24)
	drawarc (385, 55 + x, 20, 5, 0, 180, 0) %frown
	drawfilloval (390, 67 + x, 2, 2, 16) %eye
	drawfillbox (335, 72 + x, 353, 69 + x, 29)     %gills
	drawfillbox (335, 62 + x, 353, 59 + x, 29)
	drawfillbox (335, 52 + x, 353, 49 + x, 29)
	delay (7)
	View.Update
    end for
    %jellysih
    for x : 1 .. 230
	drawfilloval (200 - x, 200, 45, 45, 76) %erase
	drawfillarc (200 - x, 200, 25, 25, 0, 180, 85) %left tentacle
	drawarc (178 - x, 198, 3, 3, 90, 200, 85)
	drawarc (178 - x, 195, 3, 3, 200, 250, 85)
	drawarc (178 - x, 189, 3, 3, 360, 90, 85)
	drawarc (178 - x, 189, 3, 3, 300, 360, 85)
	drawarc (178 - x, 183, 3, 3, 90, 200, 85)
	drawarc (178 - x, 180, 3, 3, 200, 250, 85)
	drawarc (178 - x, 173, 3, 3, 300, 90, 85)
	drawarc (185 - x, 198, 3, 3, 90, 200, 85) %left one tentacle
	drawarc (185 - x, 195, 3, 3, 200, 250, 85)
	drawarc (185 - x, 189, 3, 3, 360, 90, 85)
	drawarc (185 - x, 189, 3, 3, 300, 360, 85)
	drawarc (185 - x, 183, 3, 3, 90, 200, 85)
	drawarc (185 - x, 180, 3, 3, 200, 250, 85)
	drawarc (185 - x, 173, 3, 3, 300, 90, 85)
	drawarc (192 - x, 198, 3, 3, 90, 200, 85) %left two tentacle
	drawarc (192 - x, 195, 3, 3, 200, 250, 85)
	drawarc (192 - x, 189, 3, 3, 360, 90, 85)
	drawarc (192 - x, 189, 3, 3, 300, 360, 85)
	drawarc (192 - x, 183, 3, 3, 90, 200, 85)
	drawarc (192 - x, 180, 3, 3, 200, 250, 85)
	drawarc (192 - x, 173, 3, 3, 300, 90, 85)
	drawarc (192 - x, 198, 3, 3, 90, 200, 85) %left three tentacle
	drawarc (192 - x, 195, 3, 3, 200, 250, 85)
	drawarc (192 - x, 189, 3, 3, 360, 90, 85)
	drawarc (192 - x, 189, 3, 3, 300, 360, 85)
	drawarc (192 - x, 183, 3, 3, 90, 200, 85)
	drawarc (192 - x, 180, 3, 3, 200, 250, 85)
	drawarc (192 - x, 173, 3, 3, 300, 90, 85)
	drawarc (199 - x, 198, 3, 3, 90, 200, 85) %left four tentacle
	drawarc (199 - x, 195, 3, 3, 200, 250, 85)
	drawarc (199 - x, 189, 3, 3, 360, 90, 85)
	drawarc (199 - x, 189, 3, 3, 300, 360, 85)
	drawarc (199 - x, 183, 3, 3, 90, 200, 85)
	drawarc (199 - x, 180, 3, 3, 200, 250, 85)
	drawarc (199 - x, 173, 3, 3, 300, 90, 85)
	drawarc (206 - x, 198, 3, 3, 90, 200, 85) %left five tentacle
	drawarc (206 - x, 195, 3, 3, 200, 250, 85)
	drawarc (206 - x, 189, 3, 3, 360, 90, 85)
	drawarc (206 - x, 189, 3, 3, 300, 360, 85)
	drawarc (206 - x, 183, 3, 3, 90, 200, 85)
	drawarc (206 - x, 180, 3, 3, 200, 250, 85)
	drawarc (206 - x, 173, 3, 3, 300, 90, 85)
	drawarc (213 - x, 198, 3, 3, 90, 200, 85) %left six tentacle
	drawarc (213 - x, 195, 3, 3, 200, 250, 85)
	drawarc (213 - x, 189, 3, 3, 360, 90, 85)
	drawarc (213 - x, 189, 3, 3, 300, 360, 85)
	drawarc (213 - x, 183, 3, 3, 90, 200, 85)
	drawarc (213 - x, 180, 3, 3, 200, 250, 85)
	drawarc (213 - x, 173, 3, 3, 300, 90, 85)
	drawarc (220 - x, 198, 3, 3, 90, 200, 85) %left sevn tentacle
	drawarc (220 - x, 195, 3, 3, 200, 250, 85)
	drawarc (220 - x, 189, 3, 3, 360, 90, 85)
	drawarc (220 - x, 189, 3, 3, 300, 360, 85)
	drawarc (220 - x, 183, 3, 3, 90, 200, 85)
	drawarc (220 - x, 180, 3, 3, 200, 250, 85)
	drawarc (220 - x, 173, 3, 3, 300, 90, 85)
	drawarc (226 - x, 198, 2, 3, 90, 200, 85) %right tentacle
	drawarc (226 - x, 195, 3, 3, 200, 250, 85)
	drawarc (226 - x, 189, 3, 3, 360, 90, 85)
	drawarc (226 - x, 189, 3, 3, 300, 360, 85)
	drawarc (226 - x, 183, 3, 3, 90, 200, 85)
	drawarc (226 - x, 180, 3, 3, 200, 250, 85)
	drawarc (226 - x, 173, 3, 3, 300, 90, 85)
	drawfillbox (192 - x, 213, 194 - x, 220, 16) %left eye
	drawfillbox (208 - x, 213, 210 - x, 220, 16) %right eye
	drawarc (201 - x, 205, 5, 4, 0, 180, 12) %mouth
	delay (7)
	View.Update
    end for
    %star fish
    for x : 1 .. 65
	drawfilloval (30 - x, 30, 40, 40, 76) %erase
	drawfillstar (0 - x, 0, 60 - x, 60, 42) %body
	drawfilloval (24 - x, 32, 2, 2, green) %left eye
	drawarc (36 - x, 32, 2, 2, 330, 180, green) %right eye
	drawarc (30 - x, 22, 6, 4, 0, 180, red) %frown
	delay (7)
	View.Update
    end for
    %seahorse
    for x : 1 .. 180
	drawfillbox (114 - x, 151, 171, 0, 76)     %erase
	drawfilloval (150 - x, 130, 20, 20, 37)     %head
	drawfilloval (142 - x, 135, 2, 2, 55)     %eye
	drawfillbox (150 - x, 123, 126 - x, 117, 37)     %nose
	drawfillbox (143 - x, 120, 157 - x, 50, 37)     %body
	drawline (143 - x, 80, 135 - x, 90, 37)
	drawline (143 - x, 105, 135 - x, 90, 37)
	drawfill (136 - x, 90, 37, 37)
	drawfillbox (157 - x, 50, 115 - x, 55, 38)     %tail
	drawfillbox (115 - x, 55, 120 - x, 80, 39)
	drawfillbox (120 - x, 80, 137 - x, 75, 38)
	drawfillbox (137 - x, 75, 132 - x, 60, 39)
	drawfillbox (132 - x, 60, 127 - x, 65, 38)
	View.Update
	delay (7)
    end for

end frowns

procedure carry
    %goldfish
    for x : 1 .. 85
	drawfilloval (585, 230 - x, 55, 33, 76) %erase
	drawfilloval (555, 230 - x, 20, 20, 42) %body
	drawline (564, 230 - x, 595, 250 - x, 42) %tail
	drawline (555, 230 - x, 595, 210 - x, 42)
	drawline (595, 210 - x, 595, 250 - x, 42)
	drawfill (585, 230 - x, 42, 42)
	drawarc (542, 223 - x, 4, 4, 0, 180, 16) %frown
	drawfilloval (545, 237 - x, 3, 3, 78) %eye
	drawline (575, 240 - x, 575, 221 - x, 14) %stripes
	drawline (580, 243 - x, 580, 218 - x, 14)
	drawline (585, 246 - x, 585, 215 - x, 14)
	drawline (590, 249 - x, 590, 212 - x, 14)
	drawline (595, 252 - x, 595, 209 - x, 14)
	delay (7)
	View.Update
    end for
    %shark
    for x : 1 .. 60
	drawfilloval (340 + x, 135, 75, 60, 76) %erase
	drawfilloval (360 + x, 135, 45, 20, 24) %body
	drawline (350 + x, 135, 300 + x, 165, 24) %tail
	drawline (350 + x, 135, 300 + x, 105, 24)
	drawline (300 + x, 165, 300 + x, 105, 24)
	drawfill (301 + x, 135, 24, 24)
	drawarc (385 + x, 130, 20, 5, 0, 180, 0) %frown
	drawfilloval (390 + x, 142, 2, 2, 16) %eye
	drawfillbox (335 + x, 147, 353 + x, 144, 29)     %gills
	drawfillbox (335 + x, 137, 353 + x, 134, 29)
	drawfillbox (335 + x, 127, 353 + x, 124, 29)
	delay (7)
	View.Update
    end for
    for x : 1 .. 200
	%octapus
	drawfillbox (359 - x, 185, 596 - x, 105, 76) %erase
	drawfilloval (483 - x, 130, 5, 25, 81) %left tentacle
	drawfilloval (494 - x, 130, 5, 25, 81) %left one tentacle
	drawfilloval (505 - x, 130, 5, 25, 81) %right one tenacle
	drawfilloval (515 - x, 130, 5, 25, 81) %right tentacle
	drawfilloval (499 - x, 155, 26, 26, 81) %head
	drawline (490 - x, 145, 510 - x, 145, 16) %mouth
	drawline (505 - x, 155, 515 - x, 165, 16) %right eye
	drawline (505 - x, 165, 515 - x, 155, 16)
	drawline (485 - x, 155, 495 - x, 165, 16) %left eye
	drawline (485 - x, 165, 495 - x, 155, 16)
	%shark
	drawfilloval (420 - x, 135, 45, 20, 24) %body
	drawline (410 - x, 135, 360 - x, 165, 24) %tail
	drawline (410 - x, 135, 360 - x, 105, 24)
	drawline (360 - x, 165, 360 - x, 105, 24)
	drawfill (361 - x, 135, 24, 24)
	drawarc (445 - x, 130, 20, 5, 0, 180, 0)  %frown
	drawfilloval (450 - x, 142, 2, 2, 16) %eye
	drawfillbox (395 - x, 147, 413 - x, 144, 29)  %gills
	drawfillbox (395 - x, 137, 413 - x, 134, 29)
	drawfillbox (395 - x, 127, 413 - x, 124, 29)
	%goldfish
	drawfilloval (555 - x, 145, 20, 20, 42) %body
	drawline (564 - x, 145, 595 - x, 165, 42) %tail
	drawline (555 - x, 145, 595 - x, 125, 42)
	drawline (595 - x, 125, 595 - x, 165, 42)
	drawfill (585 - x, 145, 42, 42)
	drawarc (542 - x, 138, 4, 4, 0, 180, 16) %frown
	drawfilloval (545 - x, 152, 3, 3, 78) %eye
	drawline (575 - x, 155, 575 - x, 136, 14) %stripes
	drawline (580 - x, 158, 580 - x, 133, 14)
	drawline (585 - x, 161, 585 - x, 130, 14)
	drawline (590 - x, 164, 590 - x, 127, 14)
	drawline (595 - x, 167, 595 - x, 124, 14)
	delay (7)
	View.Update
    end for

    for x : 1 .. 100
	%octapus
	drawfillbox (159, 185 - x, 396, 105 - x, 76) %erase
	drawfilloval (283, 130 - x, 5, 25, 81) %left tentacle
	drawfilloval (294, 130 - x, 5, 25, 81) %left one tentacle
	drawfilloval (305, 130 - x, 5, 25, 81) %right one tenacle
	drawfilloval (315, 130 - x, 5, 25, 81) %right tentacle
	drawfilloval (299, 155 - x, 26, 26, 81) %head
	drawline (290, 145 - x, 310, 145 - x, 16) %mouth
	drawline (305, 155 - x, 315, 165 - x, 16) %right eye
	drawline (305, 165 - x, 315, 155 - x, 16)
	drawline (285, 155 - x, 295, 165 - x, 16) %left eye
	drawline (285, 165 - x, 295, 155 - x, 16)
	%shark
	drawfilloval (220, 135 - x, 45, 20, 24) %body
	drawline (210, 135 - x, 160, 165 - x, 24) %tail
	drawline (210, 135 - x, 160, 105 - x, 24)
	drawline (160, 165 - x, 160, 105 - x, 24)
	drawfill (161, 135 - x, 24, 24)
	drawarc (245, 130 - x, 20, 5, 0, 180, 0) %frown
	drawfilloval (250, 142 - x, 2, 2, 16) %eye
	drawfillbox (195, 147 - x, 213, 144 - x, 29) %gills
	drawfillbox (195, 137 - x, 213, 134 - x, 29)
	drawfillbox (195, 127 - x, 213, 124 - x, 29)
	%goldfish
	drawfilloval (355, 145 - x, 20, 20, 42) %body
	drawline (364, 145 - x, 395, 165 - x, 42) %tail
	drawline (355, 145 - x, 395, 125 - x, 42)
	drawline (395, 125 - x, 395, 165 - x, 42)
	drawfill (385, 145 - x, 42, 42)
	drawarc (342, 138 - x, 4, 4, 0, 180, 16) %frown
	drawfilloval (345, 152 - x, 3, 3, 78) %eye
	drawline (375, 155 - x, 375, 136 - x, 14) %stripes
	drawline (380, 158 - x, 380, 133 - x, 14)
	drawline (385, 161 - x, 385, 130 - x, 14)
	drawline (390, 164 - x, 390, 127 - x, 14)
	drawline (395, 167 - x, 395, 124 - x, 14)
	delay (7)
	View.Update
    end for
    for x : -200 .. 100
	drawfillbox (159 + x, 326, 241 + x, 149, 76) %erase
	drawfillarc (200 + x, 300, 25, 25, 0, 180, 85) %left tentacle
	drawarc (178 + x, 298, 3, 3, 90, 200, 85)
	drawarc (178 + x, 295, 3, 3, 200, 250, 85)
	drawarc (178 + x, 289, 3, 3, 360, 90, 85)
	drawarc (178 + x, 289, 3, 3, 300, 360, 85)
	drawarc (178 + x, 283, 3, 3, 90, 200, 85)
	drawarc (178 + x, 280, 3, 3, 200, 250, 85)
	drawarc (178 + x, 273, 3, 3, 300, 90, 85)
	drawarc (185 + x, 298, 3, 3, 90, 200, 85) %left one tentacle
	drawarc (185 + x, 295, 3, 3, 200, 250, 85)
	drawarc (185 + x, 289, 3, 3, 360, 90, 85)
	drawarc (185 + x, 289, 3, 3, 300, 360, 85)
	drawarc (185 + x, 283, 3, 3, 90, 200, 85)
	drawarc (185 + x, 280, 3, 3, 200, 250, 85)
	drawarc (185 + x, 273, 3, 3, 300, 90, 85)
	drawarc (192 + x, 298, 3, 3, 90, 200, 85) %left two tentacle
	drawarc (192 + x, 295, 3, 3, 200, 250, 85)
	drawarc (192 + x, 289, 3, 3, 360, 90, 85)
	drawarc (192 + x, 289, 3, 3, 300, 360, 85)
	drawarc (192 + x, 283, 3, 3, 90, 200, 85)
	drawarc (192 + x, 280, 3, 3, 200, 250, 85)
	drawarc (192 + x, 273, 3, 3, 300, 90, 85)
	drawarc (192 + x, 298, 3, 3, 90, 200, 85) %left three tentacle
	drawarc (192 + x, 295, 3, 3, 200, 250, 85)
	drawarc (192 + x, 289, 3, 3, 360, 90, 85)
	drawarc (192 + x, 289, 3, 3, 300, 360, 85)
	drawarc (192 + x, 283, 3, 3, 90, 200, 85)
	drawarc (192 + x, 280, 3, 3, 200, 250, 85)
	drawarc (192 + x, 273, 3, 3, 300, 90, 85)
	drawarc (199 + x, 298, 3, 3, 90, 200, 85) %left four tentacle
	drawarc (199 + x, 295, 3, 3, 200, 250, 85)
	drawarc (199 + x, 289, 3, 3, 360, 90, 85)
	drawarc (199 + x, 289, 3, 3, 300, 360, 85)
	drawarc (199 + x, 283, 3, 3, 90, 200, 85)
	drawarc (199 + x, 280, 3, 3, 200, 250, 85)
	drawarc (199 + x, 273, 3, 3, 300, 90, 85)
	drawarc (206 + x, 298, 3, 3, 90, 200, 85) %left five tentacle
	drawarc (206 + x, 295, 3, 3, 200, 250, 85)
	drawarc (206 + x, 289, 3, 3, 360, 90, 85)
	drawarc (206 + x, 289, 3, 3, 300, 360, 85)
	drawarc (206 + x, 283, 3, 3, 90, 200, 85)
	drawarc (206 + x, 280, 3, 3, 200, 250, 85)
	drawarc (206 + x, 273, 3, 3, 300, 90, 85)
	drawarc (213 + x, 298, 3, 3, 90, 200, 85) %left six tentacle
	drawarc (213 + x, 295, 3, 3, 200, 250, 85)
	drawarc (213 + x, 289, 3, 3, 360, 90, 85)
	drawarc (213 + x, 289, 3, 3, 300, 360, 85)
	drawarc (213 + x, 283, 3, 3, 90, 200, 85)
	drawarc (213 + x, 280, 3, 3, 200, 250, 85)
	drawarc (213 + x, 273, 3, 3, 300, 90, 85)
	drawarc (220 + x, 298, 3, 3, 90, 200, 85) %left sevn tentacle
	drawarc (220 + x, 295, 3, 3, 200, 250, 85)
	drawarc (220 + x, 289, 3, 3, 360, 90, 85)
	drawarc (220 + x, 289, 3, 3, 300, 360, 85)
	drawarc (220 + x, 283, 3, 3, 90, 200, 85)
	drawarc (220 + x, 280, 3, 3, 200, 250, 85)
	drawarc (220 + x, 273, 3, 3, 300, 90, 85)
	drawarc (226 + x, 298, 2, 3, 90, 200, 85) %right tentacle
	drawarc (226 + x, 295, 3, 3, 200, 250, 85)
	drawarc (226 + x, 289, 3, 3, 360, 90, 85)
	drawarc (226 + x, 289, 3, 3, 300, 360, 85)
	drawarc (226 + x, 283, 3, 3, 90, 200, 85)
	drawarc (226 + x, 280, 3, 3, 200, 250, 85)
	drawarc (226 + x, 273, 3, 3, 300, 90, 85)
	drawfillbox (192 + x, 313, 194 + x, 320, 16) %left eye
	drawfillbox (208 + x, 313, 210 + x, 320, 16) %right eye
	drawarc (201 + x, 305, 5, 4, 0, 180, 12) %mouth
	%tombstone
	drawfillarc (200 + x, 240, 40, 30, 0, 180, 16) %arc
	drawfillbox (160 + x, 240, 240 + x, 150, 16)
	var myfont6 : int
	var myfont1 : int
	myfont6 := Font.New ("Ariel:15")
	myfont1 := Font.New ("Ariel:7")
	Draw.Text ("R.I.P", 180 + x, 240, myfont6, white)
	Draw.Text ("OLIVIA", 185 + x, 225, myfont1, white)
	Draw.Text ("THE OCTOPUS", 170 + x, 210, myfont1, white)
	Draw.Text ("DEATH BY:", 175 + x, 195, myfont1, white)
	Draw.Text ("WATER", 185 + x, 180, myfont1, white)
	Draw.Text ("POLLUTION", 175 + x, 165, myfont1, white)
	delay (20)
	View.Update
    end for
    for x : 1 .. 30
	%shark
	drawfilloval (190 - x, 35, 80, 60, 76) %erase
	drawfilloval (220 - x, 35, 45, 20, 24) %body
	drawline (210 - x, 35, 160 - x, 65, 24) %tail
	drawline (210 - x, 35, 160 - x, 5, 24)
	drawline (160 - x, 65, 160 - x, 5, 24)
	drawfill (161 - x, 35, 24, 24)
	drawarc (245 - x, 30, 20, 5, 0, 180, 0) %frown
	drawfilloval (250 - x, 42, 2, 2, 16) %eye
	drawfillbox (195 - x, 47, 213 - x, 44, 29) %gills
	drawfillbox (195 - x, 37, 213 - x, 34, 29)
	drawfillbox (195 - x, 27, 213 - x, 24, 29)
	%goldfish
	drawfilloval (360 + x, 45, 35, 80, 76)
	drawfilloval (355 + x, 45, 20, 20, 42) %body
	drawline (364 + x, 45, 395 + x, 65, 42) %tail
	drawline (355 + x, 45, 395 + x, 25, 42)
	drawline (395 + x, 25, 395 + x, 65, 42)
	drawfill (385 + x, 45, 42, 42)
	drawarc (342 + x, 38, 4, 4, 0, 180, 16) %frown
	drawfilloval (345 + x, 52, 3, 3, 78) %eye
	drawline (375 + x, 55, 375 + x, 36, 14) %stripes
	drawline (380 + x, 58, 380 + x, 33, 14)
	drawline (385 + x, 61, 385 + x, 30, 14)
	drawline (390 + x, 64, 390 + x, 27, 14)
	drawline (395 + x, 67, 395 + x, 24, 14)
	delay (7)
	View.Update
    end for
    for x : 1 .. 150
	%tombstone
	drawfillbox (259, 271 - x, 341, 149 - x, 76) %erase
	drawfillarc (300, 240 - x, 40, 30, 0, 180, 16) %arc
	drawfillbox (260, 240 - x, 340, 150 - x, 16)
	var myfont6 : int
	var myfont1 : int
	myfont6 := Font.New ("Ariel:15")
	myfont1 := Font.New ("Ariel:7")
	Draw.Text ("R.I.P", 280, 240 - x, myfont6, white)
	Draw.Text ("OLIVIA", 285, 225 - x, myfont1, white)
	Draw.Text ("THE OCTOPUS", 270, 210 - x, myfont1, white)
	Draw.Text ("DEATH BY:", 275, 195 - x, myfont1, white)
	Draw.Text ("WATER", 285, 180 - x, myfont1, white)
	Draw.Text ("POLLUTION", 275, 165 - x, myfont1, white)
	delay (20)
	View.Update
    end for
end carry

procedure ending
    for decreasing x : 640 .. 1
	drawoval (320, 200, x, x, 62) %closing circle at the end
	drawoval (321, 200, x, x, 62)
	drawoval (320, 201, x, x, 62)
	delay (5)
    end for
    var myfont : int
    var myfontend : int
    myfont := Font.New ("Vladimir Script:80")
    myfontend := Font.New ("Vladimir Script:40")
    Draw.Text ("The End!", 140, 250, myfont, black)
    Draw.Text ("P.S. Please don't be", 0, 160, myfontend, black)
    Draw.Text ("a litterbug...", 300, 100, myfontend, black)
    for x : -100 .. 640
	drawfilloval (550 - x, 50, 50, 31, 62)
	drawfilloval (550 - x, 50, 30, 30, 12) %body
	drawline (520 - x, 50, 580 - x, 50, 16)
	drawfilloval (570 - x, 60, 4, 4, 16) %up dots
	drawfilloval (560 - x, 70, 4, 4, 16)
	drawfilloval (550 - x, 60, 4, 4, 16)
	drawfilloval (540 - x, 70, 4, 4, 16)
	drawfilloval (530 - x, 60, 4, 4, 16)
	drawfilloval (570 - x, 40, 4, 4, 16) %down dots
	drawfilloval (560 - x, 30, 4, 4, 16)
	drawfilloval (550 - x, 40, 4, 4, 16)
	drawfilloval (540 - x, 30, 4, 4, 16)
	drawfilloval (530 - x, 40, 4, 4, 16)
	drawarc (523 - x, 60, 15, 10, 120, 270, 16)
	drawarc (523 - x, 40, 15, 10, 90, 240, 16)
	delay (5)
	View.Update
    end for
end ending


procedure background
    for x : 1 .. 400
	drawline (0, x, 640, x, 102) %sky
	drawline (0, x div 1.35, 640, x div 1.35, 76) %ocean
    end for
    for x : 1 .. 15
	drawfillarc (0, 286, x + x, x, 0, 180, 76) %wave
	drawfillarc (60, 286, x + x, x, 0, 180, 76)
	drawfillarc (120, 286, x + x, x, 0, 180, 76)
	drawfillarc (180, 286, x + x, x, 0, 180, 76)
	drawfillarc (240, 286, x + x, x, 0, 180, 76)
	drawfillarc (300, 286, x + x, x, 0, 180, 76)
	drawfillarc (360, 286, x + x, x, 0, 180, 76)
	drawfillarc (420, 286, x + x, x, 0, 180, 76)
	drawfillarc (480, 286, x + x, x, 0, 180, 76)
	drawfillarc (540, 286, x + x, x, 0, 180, 76)
	drawfillarc (600, 286, x + x, x, 0, 180, 76)
    end for
    for x : 1 .. 25
	drawoval (600, 360, x, x, 14) %sun
	drawoval (600, 361, x, x, 14)
	drawoval (599, 360, x, x, 14)
    end for
    for x : 1 .. 100
	drawarc (640, 0, x, x, 90, 185, 21) %rock
	drawarc (639, 0, x, x, 90, 185, 21)
	drawarc (640, 1, x, x, 90, 185, 21)
    end for
    for x : 1 .. 40
	drawoval (470, 10, x div 4.5, x, green) %kelp
	drawoval (485, 10, x div 5, x, green)
	drawoval (455, 10, x div 5, x, green)
    end for
    View.Update
end background

procedure talk1
    drawline (260, 240, 223, 220, white)
    drawline (223, 220, 235, 250, white)
    drawline (260, 240, 235, 250, white)
    drawfill (227, 225, white, white)
    drawfilloval (260, 240, 40, 20, white)
    var myfont1 : int
    myfont1 := Font.New ("Ariel:7")
    Draw.Text ("What a beautiful", 227, 240, myfont1, black)
    Draw.Text ("day it is!", 245, 230, myfont1, black)
    View.Update
end talk1

procedure talk2
    drawline (560, 190, 530, 175, white)
    drawline (530, 175, 540, 195, white)
    drawline (561, 191, 540, 195, white)
    drawfill (545, 188, white, white)
    drawfilloval (560, 190, 30, 15, white)
    var myfont1 : int
    myfont1 := Font.New ("Ariel:7")
    Draw.Text ("I know right!", 535, 187, myfont1, black)
    View.Update
end talk2

procedure talk3
    drawline (440, 90, 400, 75, white) %speech bubble
    drawline (400, 75, 420, 95, white)
    drawline (441, 91, 420, 95, white)
    drawfill (425, 88, white, white)
    drawfilloval (440, 90, 36, 22, white)
    var myfont1 : int
    myfont1 := Font.New ("Ariel:7")
    Draw.Text ("I'm glad I can", 414, 97, myfont1, black)
    Draw.Text ("spend it with all", 409, 86, myfont1, black)
    Draw.Text ("my friends!", 417, 76, myfont1, black)
    View.Update
end talk3

procedure covertalk1
    drawfilloval (260, 240, 44, 44, 76)
    View.Update
end covertalk1

procedure covertalk2
    drawfilloval (560, 190, 39, 24, 76)
    View.Update
end covertalk2

procedure starfish
    for x : -65 .. 30
	drawfilloval (30 + x, 30, 40, 40, 76) %erase
	drawfillstar (0 + x, 0, 60 + x, 60, 42) %body
	drawfilloval (24 + x, 32, 2, 2, green) %left eye
	drawarc (36 + x, 32, 2, 2, 330, 180, green) %right eye
	drawfillarc (30 + x, 25, 5, 5, 180, 0, red) %mouth
	drawfillbox (29 + x, 25, 31 + x, 23, white)
	delay (10)
	View.Update
    end for
end starfish

procedure seahorse
    for x : -150 .. 1
	drawfillbox (114, 151, 171, 0, 76)
	drawfilloval (150, 130 + x, 20, 20, 37) %head
	drawfilloval (142, 135 + x, 2, 2, 55) %eye
	drawfillbox (150, 123 + x, 126, 117 + x, 37) %nose
	drawfillbox (143, 120 + x, 157, 50 + x, 37) %body
	drawline (143, 80 + x, 135, 90 + x, 37)
	drawline (143, 105 + x, 135, 90 + x, 37)
	drawfill (136, 90 + x, 37, 37)
	drawfillbox (157, 50 + x, 115, 55 + x, 38) %tail
	drawfillbox (115, 55 + x, 120, 80 + x, 39)
	drawfillbox (120, 80 + x, 137, 75 + x, 38)
	drawfillbox (137, 75 + x, 132, 60 + x, 39)
	drawfillbox (132, 60 + x, 127, 65 + x, 38)
	delay (10)
	View.Update
    end for
end seahorse

process jellyfish
    for x : -225 .. 1
	drawfilloval (200, 200 + x, 45, 45, 76) %erase
	drawfillarc (200, 200 + x, 25, 25, 0, 180, 85) %left tentacle
	drawarc (178, 198 + x, 3, 3, 90, 200, 85)
	drawarc (178, 195 + x, 3, 3, 200, 250, 85)
	drawarc (178, 189 + x, 3, 3, 360, 90, 85)
	drawarc (178, 189 + x, 3, 3, 300, 360, 85)
	drawarc (178, 183 + x, 3, 3, 90, 200, 85)
	drawarc (178, 180 + x, 3, 3, 200, 250, 85)
	drawarc (178, 173 + x, 3, 3, 300, 90, 85)
	drawarc (185, 198 + x, 3, 3, 90, 200, 85) %left one tentacle
	drawarc (185, 195 + x, 3, 3, 200, 250, 85)
	drawarc (185, 189 + x, 3, 3, 360, 90, 85)
	drawarc (185, 189 + x, 3, 3, 300, 360, 85)
	drawarc (185, 183 + x, 3, 3, 90, 200, 85)
	drawarc (185, 180 + x, 3, 3, 200, 250, 85)
	drawarc (185, 173 + x, 3, 3, 300, 90, 85)
	drawarc (192, 198 + x, 3, 3, 90, 200, 85) %left two tentacle
	drawarc (192, 195 + x, 3, 3, 200, 250, 85)
	drawarc (192, 189 + x, 3, 3, 360, 90, 85)
	drawarc (192, 189 + x, 3, 3, 300, 360, 85)
	drawarc (192, 183 + x, 3, 3, 90, 200, 85)
	drawarc (192, 180 + x, 3, 3, 200, 250, 85)
	drawarc (192, 173 + x, 3, 3, 300, 90, 85)
	drawarc (192, 198 + x, 3, 3, 90, 200, 85) %left three tentacle
	drawarc (192, 195 + x, 3, 3, 200, 250, 85)
	drawarc (192, 189 + x, 3, 3, 360, 90, 85)
	drawarc (192, 189 + x, 3, 3, 300, 360, 85)
	drawarc (192, 183 + x, 3, 3, 90, 200, 85)
	drawarc (192, 180 + x, 3, 3, 200, 250, 85)
	drawarc (192, 173 + x, 3, 3, 300, 90, 85)
	drawarc (199, 198 + x, 3, 3, 90, 200, 85) %left four tentacle
	drawarc (199, 195 + x, 3, 3, 200, 250, 85)
	drawarc (199, 189 + x, 3, 3, 360, 90, 85)
	drawarc (199, 189 + x, 3, 3, 300, 360, 85)
	drawarc (199, 183 + x, 3, 3, 90, 200, 85)
	drawarc (199, 180 + x, 3, 3, 200, 250, 85)
	drawarc (199, 173 + x, 3, 3, 300, 90, 85)
	drawarc (206, 198 + x, 3, 3, 90, 200, 85) %left five tentacle
	drawarc (206, 195 + x, 3, 3, 200, 250, 85)
	drawarc (206, 189 + x, 3, 3, 360, 90, 85)
	drawarc (206, 189 + x, 3, 3, 300, 360, 85)
	drawarc (206, 183 + x, 3, 3, 90, 200, 85)
	drawarc (206, 180 + x, 3, 3, 200, 250, 85)
	drawarc (206, 173 + x, 3, 3, 300, 90, 85)
	drawarc (213, 198 + x, 3, 3, 90, 200, 85) %left six tentacle
	drawarc (213, 195 + x, 3, 3, 200, 250, 85)
	drawarc (213, 189 + x, 3, 3, 360, 90, 85)
	drawarc (213, 189 + x, 3, 3, 300, 360, 85)
	drawarc (213, 183 + x, 3, 3, 90, 200, 85)
	drawarc (213, 180 + x, 3, 3, 200, 250, 85)
	drawarc (213, 173 + x, 3, 3, 300, 90, 85)
	drawarc (220, 198 + x, 3, 3, 90, 200, 85) %left sevn tentacle
	drawarc (220, 195 + x, 3, 3, 200, 250, 85)
	drawarc (220, 189 + x, 3, 3, 360, 90, 85)
	drawarc (220, 189 + x, 3, 3, 300, 360, 85)
	drawarc (220, 183 + x, 3, 3, 90, 200, 85)
	drawarc (220, 180 + x, 3, 3, 200, 250, 85)
	drawarc (220, 173 + x, 3, 3, 300, 90, 85)
	drawarc (226, 198 + x, 2, 3, 90, 200, 85) %right tentacle
	drawarc (226, 195 + x, 3, 3, 200, 250, 85)
	drawarc (226, 189 + x, 3, 3, 360, 90, 85)
	drawarc (226, 189 + x, 3, 3, 300, 360, 85)
	drawarc (226, 183 + x, 3, 3, 90, 200, 85)
	drawarc (226, 180 + x, 3, 3, 200, 250, 85)
	drawarc (226, 173 + x, 3, 3, 300, 90, 85)
	drawfillbox (192, 213 + x, 194, 220 + x, 16) %left eye
	drawfillbox (208, 213 + x, 210, 220 + x, 16) %right eye
	drawfilloval (201, 207 + x, 3, 3, 12) %mouth
	delay (20)
	View.Update
    end for
end jellyfish

procedure goldfish
    for x : -200 .. 1
	drawfilloval (430 - x, 230, 70, 30, 76)
	drawfilloval (430 - x, 230, 20, 20, 42) %body
	drawline (429 - x, 230, 470 - x, 250, 42) %tail
	drawline (430 - x, 230, 470 - x, 210, 42)
	drawline (470 - x, 210, 470 - x, 250, 42)
	drawfill (460 - x, 230, 42, 42)
	drawarc (419 - x, 225, 8, 3, 180, 0, 16) %mouth
	drawfilloval (420 - x, 237, 3, 3, 78) %eye
	drawline (450 - x, 240, 450 - x, 221, 14) %stripes
	drawline (455 - x, 243, 455 - x, 218, 14)
	drawline (460 - x, 246, 460 - x, 215, 14)
	drawline (465 - x, 249, 465 - x, 212, 14)
	drawline (470 - x, 252, 470 - x, 209, 14)
	delay (10)
	View.Update
    end for
end goldfish

procedure octapus
    for x : -100 .. 1
	drawfilloval (499 - x, 142, 60, 40, 76)
	drawfilloval (483 - x, 130, 5, 25, 81) %left tentacle
	drawfilloval (494 - x, 130, 5, 25, 81) %left one tentacle
	drawfilloval (505 - x, 130, 5, 25, 81) %right one tenacle
	drawfilloval (515 - x, 130, 5, 25, 81) %right tentacle
	drawfilloval (499 - x, 155, 26, 26, 81) %head
	drawarc (490 - x, 160, 3, 3, 0, 180, 16) %left eye
	drawarc (510 - x, 160, 3, 3, 0, 180, 16) %right eye
	drawarc (500 - x, 150, 5, 5, 180, 0, 16)
	delay (10)
	View.Update
    end for
end octapus

procedure shark
    for x : -405 .. 1
	drawfilloval (360 + x, 60, 75, 60, 76) %erase
	drawfilloval (360 + x, 60, 45, 20, 24)     %body
	drawline (350 + x, 60, 300 + x, 90, 24)     %tail
	drawline (350 + x, 60, 300 + x, 30, 24)
	drawline (300 + x, 90, 300 + x, 30, 24)
	drawfill (301 + x, 60, 24, 24)
	drawarc (385 + x, 60, 20, 5, 180, 0, 0)     %smile
	drawline (405 + x, 60, 400 + x, 53, 0)     %teeth
	drawline (400 + x, 53, 395 + x, 55, 0)
	drawline (395 + x, 55, 390 + x, 50, 0)
	drawline (390 + x, 50, 385 + x, 55, 0)
	drawline (385 + x, 55, 380 + x, 50, 0)
	drawline (380 + x, 50, 375 + x, 56, 0)
	drawline (375 + x, 56, 370 + x, 50, 0)
	drawline (370 + x, 50, 365 + x, 59, 0)
	drawfilloval (390 + x, 67, 2, 2, 16)     %eye
	drawfillbox (335 + x, 72, 353 + x, 69, 29) %gills
	drawfillbox (335 + x, 62, 353 + x, 59, 29)
	drawfillbox (335 + x, 52, 353 + x, 49, 29)
	delay (10)
	View.Update
    end for
end shark

procedure MyCreation
    loading
    longpause
    setscreen ("offscreenonly")
    background
    fork music
    shark
    fork jellyfish
    starfish
    octapus
    goldfish
    seahorse
    shortpause
    talk1
    mediumpause
    covertalk1
    talk2
    mediumpause
    covertalk2
    talk3
    mediumpause
    meanwhile
    shortpause
    garbagekill
    mediumpause
    blackeyes
    mediumpause
    covertalk4
    frowns
    fork music2
    carry
    ending
end MyCreation

procedure beggining
    var playy : string
    put "Type 'play' to watch MyCreation."
    get playy
    if (playy = "play") then
	MyCreation
    else
	put "Please type 'play' in order to watch MyCreation."
	get playy
	if (playy = "play") then
	    MyCreation
	else
	    put "Please type 'play' in order to watch MyCreation."
	    get playy
	    if (playy = "play") then
		MyCreation
	    end if
	end if
    end if
end beggining
beggining
