///txt_mini_hakkero
//depending on if the message[] = is prefacing it, you have | <   this  > | much space
//and five lines to work with
message[0] = "No girls yet...";
message[1] = "Hey,
ain't that my Mini-Hakkero?";
message[2] = "Nice. Let's keep moving.";

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



