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
  
    ├── Hindi_master
    │   ├── Hindi  
    │   ├──  └── RECS        
    │   ├── English_Hindi
    │   ├──  └── RECS
    │   ├── scripts
    │   ├──   └── Hindi_txt
    │   ├──   └── English_hindi_txt
    
For each Speaker ID the saving format of the file is like as follows :

for .wav files

(Native language)_(Speaker ID)_(language recorded)_(gender)_(Utterance ID).wav
Example: Hin_0001_Eng_f_0000.wav

for .txt files (transcripts)

(Native language)_(Speaker ID)_(language recorded)_(gender).txt
Example: Hin_0001_Eng_f.txt


The set of langauges recorded are named as follows:

| Language  | Lang_ID |
|-----------|---------|
| English   | Eng     |
| Hindi     | Hin     |
| Kannada   | Kan     |
| Malayalam | Mal     |
| Tamil     | Tam     |
| Telugu    | Tel     |


The details of the Speakers and Train and Test splits are given in 

total_spkrinfo.list -- this file has the details like "Speaker_ID, Gender, Mother_Tongue, Height (cm), Shoulder_size (cm), Waist_size(cm), Weight(Kg), Age(y), Native_State, and  Native_District" 

test_spkrID -- list of test speakers

train_spkrID -- list of train speakers

Note: Other lingusitic details and regional details are provided in individual files in each native language Master folder.
      
      If any wav file missing in any of the languages but corresponding text file is available means treat that sentence is not recorded. 

This Dataset paper is available in ArXiv with this link : https://arxiv.org/abs/2007.06021

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
