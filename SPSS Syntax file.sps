* Encoding: UTF-8.


GET DATA
  /TYPE=XLSX
  /FILE='C:\Users\Sgnt Mwita\Desktop\Numeric export Survey (Raw Data).xlsx'
  /SHEET=name 'All Data'
  /CELLRANGE=FULL
  /READNAMES=ON
  /DATATYPEMIN PERCENTAGE=95.0
  /HIDDEN IGNORE=YES.
EXECUTE.
DATASET NAME DataSet1 WINDOW=FRONT.
* Encoding: UTF-8.
variable labels Q1"1. What is your age?".
variable labels Q2"2. What is your gender identity?".
variable labels Q3"3. What ethnicity do you identify with? ".
variable labels Q4"4. How would you describe your usual political leanings?".
variable labels Q5"5. What is the highest level of education you have completed or the highest degree you have received?".
variable labels Q6"6. Do you identify as a Christian? ".
variable labels Q7"7. What denomination of Christianity do you identify with? ".
variable labels Q8"8. Do you currently live or study in the Southern California area? ".
variable labels Q9"9. Do you attend religious services in the Southern California area?".
variable labels Q10"10. How involved are you in your church? (ministries, volunteering) ".
variable labels Q11"11. Gender".
variable labels Q12"12. Age Range".
variable labels Q13"13. Marital Status.".
variable labels Q14 "14. Educational Status".
variable labels Q15"15. Do you know someone with mental illness: ".
variable labels Q16"16. Family/friends are the most important need of mentally ill people. ".
variable labels Q17"17. People can get mental illness if they keep disregarding our culture and tradition ".
variable labels Q18"18. A mentally ill person can get well if he makes amend for his past mistakes ".
variable labels Q19"19. If someone under my care becomes mentally ill, I will seek the advice of elders ".
variable labels Q20"20. Mental illness is better handled in the native or traditional way ".
variable labels Q21"21. A mentally ill person can get better if he confesses all the evils he has done ".
variable labels Q22"22. A mentally ill person can get better if he keeps paying his tithes or making offerings to God ".
variable labels Q23"23. Mental illness can come as a result of abomination committed against the land ".
variable labels Q24"24. If someone is mentally ill, he should be taken to a prayer house ".
variable labels Q25"25. A person who becomes mentally ill needs deliverance ".
variable labels Q26"26. Mental illness can be cured through breaking of ancestral curses ".
variable labels Q27"27. If I become troubled in spirit for a long time, I may go and see my priest or pastor ".
variable labels Q28"28. Mental illness is a spiritual problem ".
variable labels Q29"29. Mentally ill people should be taken to mental or psychiatric hospita ".
variable labels Q30"30. If I notice signs of mental illness in someone under my care, I will take the person to the nearest hospital ".
variable labels Q31"31. Taking mentally ill people to mental or psychiatric hospital can worsen their case ".
variable labels Q32"32. Whether therapy is what I need to help me with my problem".
variable labels Q33"33. Whether I’ll be treated as a person in therapy".
variable labels Q34"34. Whether the therapist will be honest with me".
variable labels Q35"35. Whether the therapist will take my problem seriously".
variable labels Q36"36. Whether the therapist will share my values".
variable labels Q37"37. Whether everything I say in therapy will be kept confidential".
variable labels Q38"38. Whether the therapist will think I’m a bad person if I talk about everything I have been thinking and feeling".
variable labels Q39"39. Whether the therapist will understand my problem".
variable labels Q40"40. Whether my friends will think I’m abnormal for coming".
variable labels Q41"41. Whether the therapist will think I’m more disturbed than I am".
variable labels Q42"42. Whether the therapist will find out things I don’t want him/her to know about me and my life".
variable labels Q43"43. Whether I will learn things about myself I don’t really want to know".
variable labels Q44"44. Whether I’ll lose control of my emotions while in therapy".
variable labels Q45"45. Whether the therapist will be competent to address my problem".
variable labels Q46"46. Whether I will be pressured to do things in therapy I don’t want to do".
variable labels Q47"47. Whether I will be pressured to make changes in my lifestyle that I feel unwilling or unable to make right now".
variable labels Q48"48. Whether I will be pressured into talking about things that I don’t want to".
variable labels Q49"49. Whether I will end up changing the way I think or feel about things and the world in general".
variable labels Q50"50. The thought of seeing a therapist would cause me to worry, experience nervousness or feel fearful in general".
variable labels Q51"51. If I had a mental health concern, I would intend to seek help from a mental health professional. ".
variable labels Q52"52. If I had a mental health concern, I would try to seek help from a mental health professional ".
variable labels Q53"53. If I had a mental health concern, I would plan to seek help from a mental health professional.".
variable labels Q54"54. If a good friend asked my advice about a serious problem, I would recommend thathe/she see a psychologist ".
variable labels Q55"55. I would be willing to confide my intimate concerns to a psychologist ".
variable labels Q56"56. Seeing a psychologist is helpful when you are going through a difficult time in your life. ".
variable labels Q57"57. At some future time, I might want to see a psychologist ".
variable labels Q58"58. I would feel uneasy going to a psychologist because of what some people might think. ".
variable labels Q59"59. If I believed I were having a serious problem, my first inclination would be to see apsychologist. ".
variable labels Q60"60. Because of their training, psychologists can help you find solutions to your problems. ".
variable labels Q61"61. Going to a psychologist means that I am a weak person. ".
variable labels Q62"62. Psychologists are good to talk to because they do not blame you for the mistakes youhave made ".
variable labels Q63"63. Having received help from a psychologist stigmatizes a person’s life. ".
variable labels Q64"64. There are certain problems that should not be discussed with a stranger such as apsychologist. ".
variable labels Q65"65. I would see a psychologist if I were worried or upset for a long period of time ".
variable labels Q66"66. Psychologists make people feel that they cannot deal with their problems ".
variable labels Q67"67. It is good to talk to someone like a psychologist because everything you say isconfidential ".
variable labels Q68"68. Talking about problems with a psychologist strikes me as a poor way to get rid ofemotional conflicts. ".
variable labels Q69"69. Psychologists provide valuable advice because of their knowledge about humanbehavior ".
variable labels Q70"70. It is difficult to talk about personal issues with highly educated people such aspsychologists ".
variable labels Q71"71. If I thought I needed psychological help, I would get this help no matter who knew Iwas receiving assistance ".
variable labels Date"Date".
variable labels Time"Time Taken".
variable labels Country"Country Code".
variable labels Region"Region Code".
variable labels FirstName"First Name".
variable labels LastName"Last Name".
variable labels Email"Email".
variable labels Custom"Custom Field".
variable labels Participant"Participant tracking code".
variable labels Complete"Completed".
variable labels ExternalID"External ID".

        *    Age.
value labels Q2 1 "Female" 2 "Male".
value labels Q12 1 "18-20" 2 "21-29" 3 "30-39" 4 "40-49" 5 "50-59" 6 "60+".
value labels Q5 1 "Some college but no degree" 2 "Associate degree" 3 "Bachelor’s degree" 4 "Graduate degree".
value labels Q6 1 "Yes" 2 "No".
value labels Q7 1 " Catholic" 2 " Orthodox" 3 "Protestant (General)" 4 "Evangelical (Non-denomination)" 5 "Other".
value labels Q8 1 "Yes" 2 "No".
value labels Q9 1 "Yes" 2 "No".
value labels Q10 1 "Not involved" 2 "Moderately Involved" 3 "Very Involved".

value labels Q16 to Q32 4 "Strongly Agree" 3 "Agree" 2 "Disagree" 1 "Strongly Disagree".
   
value labels Q54 to Q71 1 "Strongly Disagree" 2 "Somewhat Disagree" 3 "Agree" 4 "Somewhat Agree" 5 "Strongly".

value labels Q32 to Q50 1 "No concern" 2 "Slightly concerned" 3 "Moderately concerned" 4 "Very concerned" 5 "Extremely Concerned".

value labels Q51 1 "Extremely Unlikely" 2 "Very Unlikely" 3 "Unlikely" 4 "Neutral" 5 "Very Likely" 6 "Very Likely" 7 "Exremely Likely".
value labels Q52 1 "Definitely False" 2 "Mostly False" 3 "Somewhat False" 4 "Neutral" 5 "Somewhat True" 6 "Mostly True" 7 "Definitely True".
value labels Q53 1 "Strongly Disagree" 2 "Disagree" 3 "Somewhat Disagree" 4 "Neutral" 5 "Somewhat Agree" 6 "Agree" 7 "Strongly Agree".

            *    Religious Attitude.
    *    Traditional Pathway.
compute Traditional_Pathway = sum(Q16 to Q21).
    *     Spiritual Pathway.
compute Spiritual_Pathway = sum(Q22 to Q29).
    *    Biomedical Pathway.
compute Biomedical_Pathway = sum(Q30 to Q32).
compute Religious_Attitude = sum(Q16 to Q32).


recode Q58 Q61 Q63 Q64 Q66 Q68 (6=1) (5=2) (4=3) (5=2)( 6=1).
    *     Choice of Service.
compute Choice_of_Service = sum(Q54 to Q71).
    *    Perceived Fear.
compute Perceived_Fear = sum(Q32 to Q50).
    *    Delay of Mental Illness.
compute Delay_of_Mental_Ilness = sum(Q51 to Q53).

compute age_group =$sysmis.
if Q1 GE 18 and Q1 LE 20 age_group = 1.
if Q1 GE 21 and Q1 LE 29 age_group = 2.
if Q1 GE 30 and Q1 LE 39 age_group = 3.
if Q1 GE 40 and Q1 LE 49 age_group = 4.
if Q1 GE 50 and Q1 LE 59 age_group = 5.
if Q1 GE 60  age_group = 6.

value labels age_group 
1 "18-20"
2 "21-29"
3 "30-39"
4 "40-49"
5 "50-59"
6 "60 or older".

execute.


DATASET ACTIVATE DataSet1.
EXAMINE VARIABLES=Religious_Attitude Choice_of_Service Perceived_Fear Delay_of_Mental_Ilness
  /PLOT BOXPLOT STEMLEAF HISTOGRAM NPPLOT
  /COMPARE VARIABLES
  /STATISTICS NONE
  /CINTERVAL 95
  /MISSING LISTWISE
  /NOTOTAL.

GRAPH
  /SCATTERPLOT(BIVAR)=Perceived_Fear WITH Religious_Attitude
  /MISSING=LISTWISE.

GRAPH
  /SCATTERPLOT(BIVAR)=Delay_of_Mental_Ilness WITH Choice_of_Service
  /MISSING=LISTWISE.

GRAPH
  /SCATTERPLOT(BIVAR)=Perceived_Fear WITH Choice_of_Service
  /MISSING=LISTWISE.

CORRELATIONS
  /VARIABLES=Religious_Attitude Perceived_Fear
  /PRINT=TWOTAIL NOSIG FULL
  /MISSING=PAIRWISE.

CORRELATIONS
  /VARIABLES=Perceived_Fear Choice_of_Service
  /PRINT=TWOTAIL NOSIG FULL
  /MISSING=PAIRWISE.

CORRELATIONS
  /VARIABLES=Choice_of_Service Delay_of_Mental_Ilness
  /PRINT=TWOTAIL NOSIG FULL
  /MISSING=PAIRWISE.


CORRELATIONS
  /VARIABLES=Choice_of_Service Perceived_Fear
  /PRINT=TWOTAIL NOSIG FULL
  /MISSING=PAIRWISE.


RELIABILITY
  /VARIABLES=Q16 to Q21
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /STATISTICS=DESCRIPTIVE SCALE CORR COV
  /SUMMARY=TOTAL MEANS.

RELIABILITY
  /VARIABLES=Q22 to Q29
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /STATISTICS=DESCRIPTIVE SCALE CORR COV
  /SUMMARY=TOTAL MEANS.

RELIABILITY
  /VARIABLES=Q30 to Q32
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /STATISTICS=DESCRIPTIVE SCALE CORR COV
  /SUMMARY=TOTAL MEANS.

RELIABILITY
  /VARIABLES=Q16 to Q32
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /STATISTICS=DESCRIPTIVE SCALE CORR COV
  /SUMMARY=TOTAL MEANS.

RELIABILITY
  /VARIABLES=Q54 to Q71
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /STATISTICS=DESCRIPTIVE SCALE CORR COV
  /SUMMARY=TOTAL MEANS.

RELIABILITY
  /VARIABLES=Q32 to Q50
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /STATISTICS=DESCRIPTIVE SCALE CORR COV
  /SUMMARY=TOTAL MEANS.

RELIABILITY
  /VARIABLES=Q51 to Q53
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /STATISTICS=DESCRIPTIVE SCALE CORR COV
  /SUMMARY=TOTAL MEANS.



FREQUENCIES VARIABLES=Religious_Attitude Choice_of_Service Perceived_Fear Delay_of_Mental_Ilness
  /STATISTICS=STDDEV MINIMUM MAXIMUM MEAN SKEWNESS SESKEW KURTOSIS SEKURT
  /ORDER=ANALYSIS.


GET DATA
  /TYPE=XLSX
  /FILE='C:\Users\Sgnt Mwita\Desktop\Saudi Albishi Project\Responses.xlsx'
  /SHEET=name 'Form Responses 1'
  /CELLRANGE=FULL
  /READNAMES=ON
  /DATATYPEMIN PERCENTAGE=95.0
  /HIDDEN IGNORE=YES.
EXECUTE.
DATASET NAME DataSet8 WINDOW=FRONT.



GET DATA
  /TYPE=XLSX
  /FILE='C:\Users\Sgnt Mwita\Desktop\N.Davenport_Dataset (2).xlsx'
  /SHEET=name 'Demographic Data with '
  /CELLRANGE=FULL
  /READNAMES=ON
  /DATATYPEMIN PERCENTAGE=95.0
  /HIDDEN IGNORE=YES.
EXECUTE.
DATASET NAME DataSet4 WINDOW=FRONT.
