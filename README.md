# NISP-Dataset
### NISP-A Multi Accent and Multi Lingual speaker Profiling Dataset

This dataset  contains speech recordings along with speaker physical parameters 
(height, weight, .. )as well as regional information and linguistic information.

There are a total of 345 speakers(219 male and 126 female). The dataset contains
sentences that are taken out from newspapers.  Each speaker has contributed
about 4-5 minutes of data that includes recordings in both English and their mother
tongue.  The transcript for the text is provided in UTF-8 format. 

For each speaker following parameters were collected.   This information is present in the file " speaker_details.csv "

|  Parameters                     	| Value/Unit             	|
|---------------------------------	|------------------------	|
| Gender                          	| M \| F                 	|
| Mother Tongue                   	| any of the 5 languages 	|
| Can read Mother Tongue          	| YES/NO                 	|
| Medium of Instruction           	| any of the 5 languages 	|
| Language spoken with friends    	| any of the 5 languages 	|
| Age                             	| in years               	|
| Height                          	| in cm                  	|
| Waist size                      	| in cm                  	|
| Shoulder size                   	| in cm                  	|
| Weight                          	| in kg                  	|
| Native / Place where brought up 	| District and State     	|
| Current Place of residence      	| District and State     	|

The recordings were performed in separate sessions for native language and English.  
There are five folders in "NISP" folder, where each native language folder has speech files and corresponding transcripts files in "Scripts" folder.  The details of the folder is as follows
<br> Eg: 
<br>
.
+-- _Hindi_master
|   +-- English_Hindi
|   +-- | +-- RECS
|   +-- Hindi
|   +-- | +-- RECS
|   +-- scripts
|   +-- | +-- English_hindi_txt
|   +-- | +-- Hindi_txt

For each Speaker ID the saving format of the file is like as follows :
(Native language)_(Speaker ID)_(language recorded)_(gender)_(Utterance ID)
Example: Hin_0001_Eng_f_0000

The set of langauges recorded are named as follows:

| Language  | Lang_ID |
|-----------|---------|
| English   | Eng     |
| Hindi     | Hin     |
| Kannada   | Kan     |
| Malayalam | Mal     |
| Tamil     | Tam     |
| Telugu    | Tel     |
