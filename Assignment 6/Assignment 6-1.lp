/*Objective Function*/

max: 5X12 + 3X13 + 3X35 + 2X25 + 4X24 + 4X47 + 1X46 + 2X58 + 6X57 + 5X69 + 4X79 + 7X89;

/*Constraints*/

/*Start Node*/
X12 + X13 = 1;

/*Intermidate Nodes*/
X12 - X25 - X24 = 0;
X13 - X35 = 0;
X24 - X46 - X47 = 0;
X25 + X35 - X57 - X58 = 0;
X46 - X69 = 0;
X57 + X47 - X79 = 0;
X58 - X89 = 0;

/*End Node*/
X69 + X79 + X89 = 1;

/*Binary Constraints*/
bin X12, X13, X24, X25, X35, X46, X47, X57, X58, X69, X79, X89;