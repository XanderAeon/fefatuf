///txt_mini_hakkero
//depending on if the message[] = is prefacing it, you have | <   this  > | much space
//and five lines to work with
msgsprite[0] = s_kogasatest;
message[0] = "Woah, this sword!";
msgsprite[1] = s_marisatest;
message[1] = "Is it valuable?!";
msgsprite[2] = s_kogasatest;
message[2] = "Yeah, um... I work with them sometimes so I can tell.";
msgsprite[3] = s_kogasatest;
message[3] = "There probably aren't many things it can't cut.";
msgsprite[4] = s_marisatest;
message[4] = "Nice.";
msgsprite[5] = s_kogasatest;
message[5] = "What kind of dunce just left it here...?";

choice[0] = "funny";
choice[1] = "unfunny";
choiceat[0] = 99;
choiceoutcome[0] = 99;
choiceoutcome[1] = 99;
message_end2[0] = 99;


c_txtcommon();
/*parameters to add for choices:
choice[] = str; //text for choices
choiceat[] = int; //where the choices are
choiceoutcome[] = int; //where the second choice takes you
message_end2[] = int; //alternate dialogue ending
choice_end2[] = timeline; //outcome after alternate ending*/




