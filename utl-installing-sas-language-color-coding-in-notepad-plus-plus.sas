%let pgm=utl-installing-sas-language-color-coding-in-notepad-plus-plus;

Installing sas language color coding  in notepad plus plus

github
https://tinyurl.com/2vtumdr5
https://github.com/rogerjdeangelis/utl-installing-sas-language-color-coding-in-notepad-plus-plus

github
https://tinyurl.com/bdehy2k3
https://raw.githubusercontent.com/notepad-plus-plus/userDefinedLanguages/master/UDLs/SAS_byCathLawrence.xml

/*          _                     _                                                           _
  __ _  ___| |_   ___  __ _ ___  | | __ _ _ __   __ _ _   _  __ _  __ _  ___  __  ___ __ ___ | |
 / _` |/ _ \ __| / __|/ _` / __| | |/ _` | `_ \ / _` | | | |/ _` |/ _` |/ _ \ \ \/ / `_ ` _ \| |
| (_| |  __/ |_  \__ \ (_| \__ \ | | (_| | | | | (_| | |_| | (_| | (_| |  __/  >  <| | | | | | |
 \__, |\___|\__| |___/\__,_|___/ |_|\__,_|_| |_|\__, |\__,_|\__,_|\__, |\___| /_/\_\_| |_| |_|_|
 |___/                                          |___/             |___/
*/

filename _bcot "c:/utl/SAS_byCathLawrence.xml";
proc http
   method='get'
   url='https://raw.githubusercontent.com/notepad-plus-plus/userDefinedLanguages/master/UDLs/SAS_byCathLawrence.xml?raw=TRUE'
   out= _bcot;
run;quit;

/*---- can also download using R ----*/

%utl_submit_r64('
download.file("https://raw.githubusercontent.com/notepad-plus-plus/userDefinedLanguages/master/UDLs/SAS_byCathLawrence.xml?raw=TRUE"
   ,"c:/utl/SAS_byCathLawrence_r.xml");
   ');
/*           _        _ _             _                            _ _
(_)_ __  ___| |_ __ _| | |   ___ ___ | | ___  _ __    ___ ___   __| (_)_ __   __ _
| | `_ \/ __| __/ _` | | |  / __/ _ \| |/ _ \| `__|  / __/ _ \ / _` | | `_ \ / _` |
| | | | \__ \ || (_| | | | | (_| (_) | | (_) | |    | (_| (_) | (_| | | | | | (_| |
|_|_| |_|___/\__\__,_|_|_|  \___\___/|_|\___/|_|     \___\___/ \__,_|_|_| |_|\__, |
*/


Go to language > use defived language >  define your language > import > select file you downloader

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
