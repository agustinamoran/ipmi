/*Agustina Morán
84192/4
TP1
Comisión 3*/

PImage photo;

void setup () {
size (800,400); 
photo = loadImage("hinata.jpg");
}

void draw (){ 
image(photo,0,0);

//remera
stroke(10);
beginShape();
fill(243,243,243);
vertex (430,400);
vertex (439,393);
vertex (438,379);
vertex (442,367);
vertex (469,299);
vertex (474,290);
vertex (483,283);
vertex (495,281);
vertex (508,281);
vertex (517,283);
vertex (533,284);
vertex (540,283);
vertex (555,276);
vertex (563,274);
vertex (575,269);
vertex (659,262);
vertex (665,262);
vertex (677,267);
vertex (688,273);
vertex (700,278);
vertex (712,281);
vertex (721,284);
vertex (731,285);
vertex (745,286);
vertex (757,288);
vertex (767,289);
vertex (775,293);
vertex (783,300);
vertex (789,307);
vertex (800,329);
vertex (800,800);
endShape();


//pelo
beginShape();
fill(233,145,95);
vertex (659,235);
vertex (663,224);
vertex (669,233);
vertex (668,218);
vertex (679,227);
vertex (676,221);
vertex (677,212);
vertex (682,207);
vertex (690,207);
vertex (695,209);
vertex (703,209);
vertex (695,200);
vertex (693,184);
vertex (711,186);
vertex (720,186);
vertex (713,178);
vertex (706,163);
vertex (718,163);
vertex (728,158);
vertex (737,153);
vertex (727,151);
vertex (721,146);
vertex (717,139);
vertex (720,132);
vertex (724,124);
vertex (734,119);
vertex (740,115);
vertex (744,108);
vertex (735,110);
vertex (723,101);
vertex (716,90);
vertex (723,84);
vertex (730,78);
vertex (737,67);
vertex (739,60);
vertex (743,50);
vertex (738,55);
vertex (732,58);
vertex (724,59);
vertex (729,55);
vertex (733,53);
vertex (739,44);
vertex (732,48);
vertex (723,52);
vertex (712,52);
vertex (706,50);
vertex (702,43);
vertex (696,37);
vertex (689,30);
vertex (681,27);
vertex (685,22);
vertex (692,22);
vertex (702,23);
vertex (698,17);
vertex (692,16);
vertex (683,14);
vertex (675,14);
vertex (668,16);
vertex (664,18);
vertex (665,12);
vertex (665,5);
vertex (663,0);
vertex (650,0);
vertex (650,9);
vertex (645,4);
vertex (642,0);
vertex (527,0);
vertex (528,8);
vertex (532,15);
vertex (535,21);
vertex (522,30);
vertex (518,27);
vertex (515,18);
vertex (515,30);
vertex (508,31);
vertex (497,26);
vertex (498,33);
vertex (508,40);
vertex (494,42);
vertex (480,42);
vertex (475,39);
vertex (469,34);
vertex (469,43);
vertex (469,54);
vertex (473,65);
vertex (477,73);
vertex (481,78);
vertex (485,80);
vertex (489,83);
vertex (482,83);
vertex (475,80);
vertex (465,75);
vertex (468,82);
vertex (475,87);
vertex (481,89);
vertex (486,90);
vertex (478,94);
vertex (466,96);
vertex (461,96);
vertex (466,100);
vertex (472,101);
vertex (482,101);
vertex (475,105);
vertex (467,108);
vertex (458,108);
vertex (451,105);
vertex (453,113);
vertex (459,121);
vertex (467,127);
vertex (475,129);
vertex (487,126);
vertex (483,134);
vertex (479,142);
vertex (472,146);
vertex (464,147);
vertex (457,147);
vertex (468,158);
vertex (491,161);
vertex (495,159);
vertex (496,165);
vertex (489,177);
vertex (500,176);
vertex (497,185);
vertex (506,171);
vertex (508,178);
vertex (505,186);
vertex (509,183);
vertex (516,176);
endShape(CLOSE);


//sombra
beginShape();
noStroke();
fill(195,192,185);
vertex (580,269);
vertex (561,277);
vertex (556,290);
vertex (566,307);
vertex (579,321);
vertex (588,329);
vertex (598,331);
vertex (605,329);
vertex (612,326);
endShape(CLOSE);

beginShape();
noStroke();
fill(195,192,185);
vertex (673,285);
vertex (675,277);
vertex (673,271);
vertex (669,264);
vertex (657,261);
endShape();


//cuello
stroke(10);
beginShape();
fill(215,171,144);
vertex (573,257);
vertex (578,273);
vertex (567,280);
vertex (561,291);
vertex (562,297);
vertex (570,308);
vertex (587,320);
vertex (599,324);
vertex (616,324);
vertex (630,320);
vertex (654,304);
vertex (663,296);
vertex (672,289);
vertex (672,279);
vertex (670,272);
vertex (664,272);
vertex (659,266);
vertex (659,234);
vertex (661,218);
endShape();

//cabeza
beginShape();
fill(253,226,199);
vertex (516,172);
vertex (513,180);
vertex (514,187);
vertex (519,193);
vertex (525,205);
vertex (531,216);
vertex (537,225);
vertex (546,235);
vertex (558,245);
vertex (573,256);
vertex (585,262);
vertex (595,262);
vertex (608,256);
vertex (619,251);
vertex (629,244);
vertex (635,242);
vertex (644,234);
vertex (653,226);
vertex (660,216);
vertex (666,207);
vertex (672,207);
vertex (691,185);
vertex (695,177);
vertex (696,169);
vertex (697,152);
vertex (687,148);
vertex (673,174);
endShape();

//cara
beginShape();
fill(253,226,199);
vertex (519,174);
vertex (515,169);
vertex (513,159);
vertex (513,139);
vertex (522,152);
vertex (523,142);
vertex (523,132);
vertex (527,123);
vertex (542,105);
vertex (552,96);
vertex (560,90);
vertex (555,105);
vertex (556,120);
vertex (565,140);
vertex (559,115);
vertex (564,127);
vertex (568,136);
vertex (572,146);
vertex (582,157);
vertex (581,152);
vertex (580,140);
vertex (580,135);
vertex (585,124);
vertex (589,113);
vertex (592,107);
vertex (591,117);
vertex (590,124);
vertex (587,131);
vertex (591,126);
vertex (595,118);
vertex (597,110);
vertex (600,100);
vertex (600,96);
vertex (608,104);
vertex (616,111);
vertex (624,118);
vertex (632,123);
vertex (627,117);
vertex (623,114);
vertex (631,116);
vertex (642,118);
vertex (645,128);
vertex (650,134);
vertex (655,142);
vertex (663,150);
vertex (660,145);
vertex (657,139);
vertex (655,134);
vertex (661,140);
vertex (666,144);
vertex (668,147);
vertex (668,153);
vertex (665,170);
vertex (670,163);
vertex (672,156);
vertex (671,176);
endShape();

//sombras
beginShape();
noStroke();
fill(195,192,185);
vertex (556,313);
vertex (563,329);
vertex (570,343);
vertex (566,327);
vertex (564,318);
endShape();

beginShape();
noStroke();
fill(195,192,185);
vertex (628,345);
vertex (638,338);
vertex (653,327);
vertex (667,310);
vertex (656,317);
vertex (645,323);
endShape(CLOSE);

beginShape();
noStroke();
fill(195,192,185);
vertex (669,389);
vertex (705,329);
vertex (706,322);
vertex (699,333);
vertex (688,348);
vertex (681,362);
endShape(CLOSE);

beginShape();
noStroke();
fill(195,192,185);
vertex (706,400);
vertex (714,381);
vertex (723,364);
vertex (725,362);
vertex (726,366);
vertex (725,400);
endShape();

beginShape();
noStroke();
fill(254,224,200);
vertex (619,323);
vertex (629,321);
vertex (642,313);
vertex (661,299);
vertex (664,289);
vertex (664,283);
vertex (658,271);
vertex (657,246);
vertex (654,253);
vertex (640,299);
vertex (628,313);
endShape();

//lineas cuello
stroke(15);
line(613,319,631,294);
line(577,269,588,274);
line(594,276,611,267);
line(614,265,627,252);
line(628,251,628,246);
line(635,245,635,242);
line(616,261,616,254);
line(611,258,611,266);
line(605,267,605,260);
line(600,269,600,262);
line(595,265,595,272);
line(589,265,589,272);
line(653,226,653,231);
line(657,222,657,232);
line(647,233,647,235);
line(647,237,653,233);
line(653,233,658,233);
line(584,266,584,271);
line(581,269,581,264);
line(627,252,645,239);
line(589,277,592,300);
line(666,266,671,273);
line(578,274,578,279);
line(578,279,578,292);
line(578,292,576,297);
line(659,266,660,274);
line(660,274,665,285);

//lineas remera
stroke(15);
line(661,400,705,329);
line(725,400,762,322);
line(721,400,723,391);
line(641,337,672,305);
line(598,340,616,340);
line(616,340,664,312);
line(664,312,677,301);
line(563,329,555,312);
line(577,330,555,312);
line(555,312,550,295);
line(550,295,559,276);
line(566,281,569,276);
line(569,276,573,274);
line(680,269,686,279);
line(686,279,686,284);

//cara

line(543,144,551,144);
line(551,144,561,151);
line(570,155,575,165);
line(575,165,575,170);
line(604,152,610,146);
line(610,146,622,143);
line(577,206,572,194);
line(577,206,572,194);
line(572,194,575,191);
line(575,191,575,187);
line(519,157,525,165);
line(525,165,531,171);
line(640,172,647,165);
line(647,165,653,154);
line(668,197,675,193);
line(675,193,689,178);
line(674,193,680,183);
line(680,183,680,179);
line(680,179,676,176);
line(676,176,681,164);
line(681,164,690,153);
line(690,153,694,160);
line(684,161,688,169);

beginShape();
stroke(15);
fill(245,447,246);
vertex (605,164);
vertex (610,155);
vertex (616,149);
vertex (628,146);
vertex (639,146);
vertex (649,148);
vertex (648,157);
vertex (645,163);
vertex (640,167);
vertex (634,170);
vertex (624,170);
vertex (618,169);
vertex (612,168);
endShape();

beginShape();
stroke(57,52,46);
fill(245,447,246);
vertex (556,171);
vertex (547,174);
vertex (538,173);
vertex (533,170);
vertex (527,165);
vertex (525,157);
vertex (524,150);
vertex (531,148);
vertex (540,148);
vertex (550,150);
vertex (556,155);
vertex (561,162);
endShape();

noStroke();
fill(45,44,39);
ellipse(627,158,23,24);
ellipse(544,160,23,24);

fill(87,66,47);
ellipse(544,160,20,21);
ellipse(627,158,20,21);

fill(163,127,103);
ellipse(544,161,9,13);
ellipse(626,160,9,13);

fill(59,53,29);
ellipse(544,160,5,6);
ellipse(626,159,5,6);

fill(255,255,237);
ellipse(550,156,4,4);
ellipse(632,153,4,4);

beginShape();
stroke(57,52,46);
fill(245,447,246);
vertex (568,227);
vertex (574,224);
vertex (583,222);
vertex (591,221);
vertex (607,221);
vertex (617,222);
vertex (621,224);
vertex (614,231);
vertex (608,235);
vertex (597,237);
vertex (585,236);
vertex (576,235);
vertex (570,231);
endShape(CLOSE);
line(564,229,568,227);
line(569,229,577,229);
line(609,227,618,227);

//cejas
beginShape();
stroke(101,76,54);
fill(135,105,77);
vertex (597,137);
vertex (598,131);
vertex (602,126);
vertex (609,123);
vertex (616,121);
vertex (623,121);
vertex (637,122);
vertex (626,122);
vertex (616,125);
vertex (606,130);
vertex (601,134);
endShape(CLOSE);

beginShape();
stroke(101,76,54);
fill(135,105,77);
vertex (532,124);
vertex (539,123);
vertex (546,123);
vertex (553,126);
vertex (558,129);
vertex (561,133);
vertex (564,139);
vertex (560,136);
vertex (555,132);
vertex (549,128);
vertex (541,126);
endShape(CLOSE);


}
