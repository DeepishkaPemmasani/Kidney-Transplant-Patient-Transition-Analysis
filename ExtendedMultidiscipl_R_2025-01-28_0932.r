#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv('ExtendedMultidiscipl_DATA_2025-01-28_0932.csv')
#Setting Labels

label(data$record_id)="PATIENT PROFILE"
label(data$redcap_survey_identifier)="Survey Identifier"
label(data$patient_profile_timestamp)="Survey Timestamp"
label(data$pp1)="MRN:"
label(data$pp2)="Patients Last Name:"
label(data$pp_2)="Patients Middle Name:"
label(data$pp3)="Patients First Name:"
label(data$pp4)="Patients Date of Birth:"
label(data$patient_profile_complete)="Complete?"
label(data$ast_transition_readiness_assessment_tool_late_tran_timestamp)="Survey Timestamp"
label(data$ast_profile_1)="Name:"
label(data$ast_profile)="Date of Birth:"
label(data$ast_profile_3)="Date:"
label(data$ast_total_score)="Total Score ="
label(data$mt1_v2_v2___2)="1. Why did you need a transplant? What is/ was the name of your disease/ condition? (choice=2)"
label(data$mt1_v2_v2___1)="1. Why did you need a transplant? What is/ was the name of your disease/ condition? (choice=1)"
label(data$mt1_v2_v2___0)="1. Why did you need a transplant? What is/ was the name of your disease/ condition? (choice=0)"
label(data$mt1_v2_v2___3)="1. Why did you need a transplant? What is/ was the name of your disease/ condition? (choice=N/A)"
label(data$mt_1a_v2_v2)="COMMENTS:"
label(data$mt2_v2_v2___2)="2. Does having a transplant affect your daily life? (Prompts: Can you give me an example? Can you walk me through how you typically take care of yourself because you have had a transplant?) (choice=2)"
label(data$mt2_v2_v2___1)="2. Does having a transplant affect your daily life? (Prompts: Can you give me an example? Can you walk me through how you typically take care of yourself because you have had a transplant?) (choice=1)"
label(data$mt2_v2_v2___0)="2. Does having a transplant affect your daily life? (Prompts: Can you give me an example? Can you walk me through how you typically take care of yourself because you have had a transplant?) (choice=0)"
label(data$mt2_v2_v2___3)="2. Does having a transplant affect your daily life? (Prompts: Can you give me an example? Can you walk me through how you typically take care of yourself because you have had a transplant?) (choice=N/A)"
label(data$mt2a_v2_v2)="COMMENTS:"
label(data$mt3_v2_v2___2)="3. What is the rejection? Prompts: What does your health care provider look for if he/ she thinks you are having rejection? If you had rejection, what would happen? (choice=2)"
label(data$mt3_v2_v2___1)="3. What is the rejection? Prompts: What does your health care provider look for if he/ she thinks you are having rejection? If you had rejection, what would happen? (choice=1)"
label(data$mt3_v2_v2___0)="3. What is the rejection? Prompts: What does your health care provider look for if he/ she thinks you are having rejection? If you had rejection, what would happen? (choice=0)"
label(data$mt3_v2_v2___3)="3. What is the rejection? Prompts: What does your health care provider look for if he/ she thinks you are having rejection? If you had rejection, what would happen? (choice=N/A)"
label(data$mt3a_v2_v2)="COMMENTS:"
label(data$mt4_v2_v2___2)="4. Why do you need to get your labs checked routinely?(every month, every 3 months etc.) (choice=2)"
label(data$mt4_v2_v2___1)="4. Why do you need to get your labs checked routinely?(every month, every 3 months etc.) (choice=1)"
label(data$mt4_v2_v2___0)="4. Why do you need to get your labs checked routinely?(every month, every 3 months etc.) (choice=0)"
label(data$mt4_v2_v2___3)="4. Why do you need to get your labs checked routinely?(every month, every 3 months etc.) (choice=N/A)"
label(data$mt4a_v2_v2)="COMMENTS:"
label(data$mt5_v2_v2___2)="5. Do you have a personal health record (hard copy or electronic)? If not, how could you get one? Why would it be helpful to have a personal health record? (choice=2)"
label(data$mt5_v2_v2___1)="5. Do you have a personal health record (hard copy or electronic)? If not, how could you get one? Why would it be helpful to have a personal health record? (choice=1)"
label(data$mt5_v2_v2___0)="5. Do you have a personal health record (hard copy or electronic)? If not, how could you get one? Why would it be helpful to have a personal health record? (choice=0)"
label(data$mt5_v2_v2___3)="5. Do you have a personal health record (hard copy or electronic)? If not, how could you get one? Why would it be helpful to have a personal health record? (choice=N/A)"
label(data$mt5a_v2_v2)="COMMENTS:"
label(data$mm6_v2_v2___2)="6. Tell me about each medication that you are prescribed: name each medication, why you take that medication, and the dose and the time (s) you take your medication daily. (choice=2)"
label(data$mm6_v2_v2___1)="6. Tell me about each medication that you are prescribed: name each medication, why you take that medication, and the dose and the time (s) you take your medication daily. (choice=1)"
label(data$mm6_v2_v2___0)="6. Tell me about each medication that you are prescribed: name each medication, why you take that medication, and the dose and the time (s) you take your medication daily. (choice=0)"
label(data$mm6_v2_v2___3)="6. Tell me about each medication that you are prescribed: name each medication, why you take that medication, and the dose and the time (s) you take your medication daily. (choice=N/A)"
label(data$mm6a_v2_v2)="COMMENTS:"
label(data$mm7_v2_v2___2)="7. Do you think you have any side effects from your medications? If yes, have you talked to your health care provider(s) about this? Please describe the side effects you think you may have. (choice=2)"
label(data$mm7_v2_v2___1)="7. Do you think you have any side effects from your medications? If yes, have you talked to your health care provider(s) about this? Please describe the side effects you think you may have. (choice=1)"
label(data$mm7_v2_v2___0)="7. Do you think you have any side effects from your medications? If yes, have you talked to your health care provider(s) about this? Please describe the side effects you think you may have. (choice=0)"
label(data$mm7_v2_v2___3)="7. Do you think you have any side effects from your medications? If yes, have you talked to your health care provider(s) about this? Please describe the side effects you think you may have. (choice=N/A)"
label(data$mm7a_v2_v2)="COMMENTS:"
label(data$mm8_v2_v2___2)="8. How do you keep track of the medications that are prescribed for you? (med list, app, contact my coordinator) (choice=2)"
label(data$mm8_v2_v2___1)="8. How do you keep track of the medications that are prescribed for you? (med list, app, contact my coordinator) (choice=1)"
label(data$mm8_v2_v2___0)="8. How do you keep track of the medications that are prescribed for you? (med list, app, contact my coordinator) (choice=0)"
label(data$mm8_v2_v2___3)="8. How do you keep track of the medications that are prescribed for you? (med list, app, contact my coordinator) (choice=N/A)"
label(data$mm8a_v2_v2)="COMMENTS:"
label(data$mm9_v2_v2___2)="9. What is the name of the pharmacy where you get your medications? DoYOU call your pharmacy independently for medication refills? (choice=2)"
label(data$mm9_v2_v2___1)="9. What is the name of the pharmacy where you get your medications? DoYOU call your pharmacy independently for medication refills? (choice=1)"
label(data$mm9_v2_v2___0)="9. What is the name of the pharmacy where you get your medications? DoYOU call your pharmacy independently for medication refills? (choice=0)"
label(data$mm9_v2_v2___3)="9. What is the name of the pharmacy where you get your medications? DoYOU call your pharmacy independently for medication refills? (choice=N/A)"
label(data$mm9a_v2_v2)="COMMENTS:"
label(data$ad10_v2_v2___2)="10. Tell me about some times when it is difficult to remember to take your medications? (choice=2)"
label(data$ad10_v2_v2___1)="10. Tell me about some times when it is difficult to remember to take your medications? (choice=1)"
label(data$ad10_v2_v2___0)="10. Tell me about some times when it is difficult to remember to take your medications? (choice=0)"
label(data$ad10_v2_v2___3)="10. Tell me about some times when it is difficult to remember to take your medications? (choice=N/A)"
label(data$ad10a_v2_v2)="COMMENTS:"
label(data$ad11_v2_v2___2)="11. How often do you miss your medications in a week? in a month? (choice=2)"
label(data$ad11_v2_v2___1)="11. How often do you miss your medications in a week? in a month? (choice=1)"
label(data$ad11_v2_v2___0)="11. How often do you miss your medications in a week? in a month? (choice=0)"
label(data$ad11_v2_v2___3)="11. How often do you miss your medications in a week? in a month? (choice=N/A)"
label(data$ad11a_v2_v2)="COMMENTS:"
label(data$ad12_v2_v2___2)="12. How would your health benefit by taking your medications on time as prescribed? (choice=2)"
label(data$ad12_v2_v2___1)="12. How would your health benefit by taking your medications on time as prescribed? (choice=1)"
label(data$ad12_v2_v2___0)="12. How would your health benefit by taking your medications on time as prescribed? (choice=0)"
label(data$ad12_v2_v2___3)="12. How would your health benefit by taking your medications on time as prescribed? (choice=N/A)"
label(data$ad12a_v2_v2)="COMMENTS:"
label(data$ad13_v2_v2___2)="13. Do you take your medications independently without any supervision by your parents/ guardians? If no, describe what kind of help you need to take your medications. (choice=2)"
label(data$ad13_v2_v2___1)="13. Do you take your medications independently without any supervision by your parents/ guardians? If no, describe what kind of help you need to take your medications. (choice=1)"
label(data$ad13_v2_v2___0)="13. Do you take your medications independently without any supervision by your parents/ guardians? If no, describe what kind of help you need to take your medications. (choice=0)"
label(data$ad13_v2_v2___3)="13. Do you take your medications independently without any supervision by your parents/ guardians? If no, describe what kind of help you need to take your medications. (choice=N/A)"
label(data$ad13a_v2_v2)="COMMENTS:"
label(data$ad14_v2_v2___2)="14. How do you make sure that you take your medications at the right time? (alarms, pill box, parents/ guardians,, other reminders) (choice=2)"
label(data$ad14_v2_v2___1)="14. How do you make sure that you take your medications at the right time? (alarms, pill box, parents/ guardians,, other reminders) (choice=1)"
label(data$ad14_v2_v2___0)="14. How do you make sure that you take your medications at the right time? (alarms, pill box, parents/ guardians,, other reminders) (choice=0)"
label(data$ad14_v2_v2___3)="14. How do you make sure that you take your medications at the right time? (alarms, pill box, parents/ guardians,, other reminders) (choice=N/A)"
label(data$ad14a_v2_v2)="COMMENTS:"
label(data$ad15_v2_v2___2)="15. How often do you get your labs checked? How often are you supposed to get your labs checked? How do you keep track of when to get your labs done?(call coordinator, parents/ guardians remind, email) (choice=2)"
label(data$ad15_v2_v2___1)="15. How often do you get your labs checked? How often are you supposed to get your labs checked? How do you keep track of when to get your labs done?(call coordinator, parents/ guardians remind, email) (choice=1)"
label(data$ad15_v2_v2___0)="15. How often do you get your labs checked? How often are you supposed to get your labs checked? How do you keep track of when to get your labs done?(call coordinator, parents/ guardians remind, email) (choice=0)"
label(data$ad15_v2_v2___3)="15. How often do you get your labs checked? How often are you supposed to get your labs checked? How do you keep track of when to get your labs done?(call coordinator, parents/ guardians remind, email) (choice=N/A)"
label(data$ad15a_v2_v2)="COMMENTS:"
label(data$rb16_v2_v2___2)="16. Smoking, drinking and/or taking drugs are behaviors that can affect everyones health. Are these behaviors of more concern for you because you have had a transplant? Please explain. (choice=2)"
label(data$rb16_v2_v2___1)="16. Smoking, drinking and/or taking drugs are behaviors that can affect everyones health. Are these behaviors of more concern for you because you have had a transplant? Please explain. (choice=1)"
label(data$rb16_v2_v2___0)="16. Smoking, drinking and/or taking drugs are behaviors that can affect everyones health. Are these behaviors of more concern for you because you have had a transplant? Please explain. (choice=0)"
label(data$rb16_v2_v2___3)="16. Smoking, drinking and/or taking drugs are behaviors that can affect everyones health. Are these behaviors of more concern for you because you have had a transplant? Please explain. (choice=N/A)"
label(data$rb16a_v2_v2)="COMMENTS:"
label(data$rb17_v2_v2___2)="17. If you are with a group of teens or young adults and there is some drinking or drug activity going on, what might you do to avoid getting involved? (choice=2)"
label(data$rb17_v2_v2___1)="17. If you are with a group of teens or young adults and there is some drinking or drug activity going on, what might you do to avoid getting involved? (choice=1)"
label(data$rb17_v2_v2___0)="17. If you are with a group of teens or young adults and there is some drinking or drug activity going on, what might you do to avoid getting involved? (choice=0)"
label(data$rb17_v2_v2___3)="17. If you are with a group of teens or young adults and there is some drinking or drug activity going on, what might you do to avoid getting involved? (choice=N/A)"
label(data$rb17a_v2_v2)="COMMENTS:"
label(data$mmh18_v2_v2___2)="18. What types of things do you do to stay healthy?(exercise/ sports, eat well, take my meds, etc.) (choice=2)"
label(data$mmh18_v2_v2___1)="18. What types of things do you do to stay healthy?(exercise/ sports, eat well, take my meds, etc.) (choice=1)"
label(data$mmh18_v2_v2___0)="18. What types of things do you do to stay healthy?(exercise/ sports, eat well, take my meds, etc.) (choice=0)"
label(data$mmh18_v2_v2___3)="18. What types of things do you do to stay healthy?(exercise/ sports, eat well, take my meds, etc.) (choice=N/A)"
label(data$mmh18a_v2_v2)="COMMENTS:"
label(data$mmh19_v2_v2___2)="19. What foods should you avoid because you had a transplant? Why should you avoid these foods? (choice=2)"
label(data$mmh19_v2_v2___1)="19. What foods should you avoid because you had a transplant? Why should you avoid these foods? (choice=1)"
label(data$mmh19_v2_v2___0)="19. What foods should you avoid because you had a transplant? Why should you avoid these foods? (choice=0)"
label(data$mmh19_v2_v2___3)="19. What foods should you avoid because you had a transplant? Why should you avoid these foods? (choice=N/A)"
label(data$mmh19a_v2_v2)="COMMENTS:"
label(data$mmh20_v2_v2___2)="20. Increased sun exposure can lead to skin problems in some transplant patients as they get older. What can you do to protect your skin from the sun so this doesnt happen to you? (choice=2)"
label(data$mmh20_v2_v2___1)="20. Increased sun exposure can lead to skin problems in some transplant patients as they get older. What can you do to protect your skin from the sun so this doesnt happen to you? (choice=1)"
label(data$mmh20_v2_v2___0)="20. Increased sun exposure can lead to skin problems in some transplant patients as they get older. What can you do to protect your skin from the sun so this doesnt happen to you? (choice=0)"
label(data$mmh20_v2_v2___3)="20. Increased sun exposure can lead to skin problems in some transplant patients as they get older. What can you do to protect your skin from the sun so this doesnt happen to you? (choice=N/A)"
label(data$mmh20a_v2_v2)="COMMENTS:"
label(data$mmh21_v2_v2___2)="21. List the over- the- counter medications you should avoid because you have had a transplant. why should you avoid taking these medications? (choice=2)"
label(data$mmh21_v2_v2___1)="21. List the over- the- counter medications you should avoid because you have had a transplant. why should you avoid taking these medications? (choice=1)"
label(data$mmh21_v2_v2___0)="21. List the over- the- counter medications you should avoid because you have had a transplant. why should you avoid taking these medications? (choice=0)"
label(data$mmh21_v2_v2___3)="21. List the over- the- counter medications you should avoid because you have had a transplant. why should you avoid taking these medications? (choice=N/A)"
label(data$mmh21a_v2_v2)="COMMENTS:"
label(data$mmh22_v2_v2___2)="22. Do you have any health conditions in addition to having a transplant? (diabetes, hypertension etc.) If yes, what are your other health conditions? What additional care needs do you have for this condition? (choice=2)"
label(data$mmh22_v2_v2___1)="22. Do you have any health conditions in addition to having a transplant? (diabetes, hypertension etc.) If yes, what are your other health conditions? What additional care needs do you have for this condition? (choice=1)"
label(data$mmh22_v2_v2___0)="22. Do you have any health conditions in addition to having a transplant? (diabetes, hypertension etc.) If yes, what are your other health conditions? What additional care needs do you have for this condition? (choice=0)"
label(data$mmh22_v2_v2___3)="22. Do you have any health conditions in addition to having a transplant? (diabetes, hypertension etc.) If yes, what are your other health conditions? What additional care needs do you have for this condition? (choice=N/A)"
label(data$mmh22a_v2_v2)="COMMENTS:"
label(data$mmh23_v2_v2___2)="23. What do you do if you need medical advice? (Prompts: call health care provider, research on internet, ask peers, ask parents/ guardians, etc.) (choice=2)"
label(data$mmh23_v2_v2___1)="23. What do you do if you need medical advice? (Prompts: call health care provider, research on internet, ask peers, ask parents/ guardians, etc.) (choice=1)"
label(data$mmh23_v2_v2___0)="23. What do you do if you need medical advice? (Prompts: call health care provider, research on internet, ask peers, ask parents/ guardians, etc.) (choice=0)"
label(data$mmh23_v2_v2___3)="23. What do you do if you need medical advice? (Prompts: call health care provider, research on internet, ask peers, ask parents/ guardians, etc.) (choice=N/A)"
label(data$mmh23a_v2_v2)="COMMENTS:"
label(data$mmh24_v2_v2___2)="24. Do you keep track of your health information independently (labs, appointments, medication changes, procedures) ? If yes, how do you do this? If no, who keeps track of your information? (choice=2)"
label(data$mmh24_v2_v2___1)="24. Do you keep track of your health information independently (labs, appointments, medication changes, procedures) ? If yes, how do you do this? If no, who keeps track of your information? (choice=1)"
label(data$mmh24_v2_v2___0)="24. Do you keep track of your health information independently (labs, appointments, medication changes, procedures) ? If yes, how do you do this? If no, who keeps track of your information? (choice=0)"
label(data$mmh24_v2_v2___3)="24. Do you keep track of your health information independently (labs, appointments, medication changes, procedures) ? If yes, how do you do this? If no, who keeps track of your information? (choice=N/A)"
label(data$mmh24a_v2_v2)="COMMENTS:"
label(data$msa25_v2_v2___2)="25. Do you contact your health care provider to check your labs, ask about medications, or to make appointments independently without your parents/ guardians help? (choice=2)"
label(data$msa25_v2_v2___1)="25. Do you contact your health care provider to check your labs, ask about medications, or to make appointments independently without your parents/ guardians help? (choice=1)"
label(data$msa25_v2_v2___0)="25. Do you contact your health care provider to check your labs, ask about medications, or to make appointments independently without your parents/ guardians help? (choice=0)"
label(data$msa25_v2_v2___3)="25. Do you contact your health care provider to check your labs, ask about medications, or to make appointments independently without your parents/ guardians help? (choice=N/A)"
label(data$msa25a_v2_v2)="COMMENTS:"
label(data$msa26_v2_v2___2)="26. How do you keep track of your medical appointments? (calendar, app, phone, parents/ guardians) (choice=2)"
label(data$msa26_v2_v2___1)="26. How do you keep track of your medical appointments? (calendar, app, phone, parents/ guardians) (choice=1)"
label(data$msa26_v2_v2___0)="26. How do you keep track of your medical appointments? (calendar, app, phone, parents/ guardians) (choice=0)"
label(data$msa26_v2_v2___3)="26. How do you keep track of your medical appointments? (calendar, app, phone, parents/ guardians) (choice=N/A)"
label(data$msa26a_v2_v2)="COMMENTS:"
label(data$msa27_v2_v2___2)="27. Do you meet independently with your health care provider (without your parents/ guardians) for at least part of your appointment? If 18 or older, do you meet independently with your health care provider(s) for your entire appointment? (choice=2)"
label(data$msa27_v2_v2___1)="27. Do you meet independently with your health care provider (without your parents/ guardians) for at least part of your appointment? If 18 or older, do you meet independently with your health care provider(s) for your entire appointment? (choice=1)"
label(data$msa27_v2_v2___0)="27. Do you meet independently with your health care provider (without your parents/ guardians) for at least part of your appointment? If 18 or older, do you meet independently with your health care provider(s) for your entire appointment? (choice=0)"
label(data$msa27_v2_v2___3)="27. Do you meet independently with your health care provider (without your parents/ guardians) for at least part of your appointment? If 18 or older, do you meet independently with your health care provider(s) for your entire appointment? (choice=N/A)"
label(data$msa27a_v2_v2)="COMMENTS:"
label(data$msa28_v2_v2___2)="28. Do you independently discuss your health care with your health care provider(s) during your appointments with or without your parents/ guardians being present? (choice=2)"
label(data$msa28_v2_v2___1)="28. Do you independently discuss your health care with your health care provider(s) during your appointments with or without your parents/ guardians being present? (choice=1)"
label(data$msa28_v2_v2___0)="28. Do you independently discuss your health care with your health care provider(s) during your appointments with or without your parents/ guardians being present? (choice=0)"
label(data$msa28_v2_v2___3)="28. Do you independently discuss your health care with your health care provider(s) during your appointments with or without your parents/ guardians being present? (choice=N/A)"
label(data$msa28a_v2_v2)="COMMENTS:"
label(data$msa29_v2_v2___2)="29. Could you answer questions about your medical history if asked to complete a personal health history form? (i.e. first appointment with a new physician, going to an ER etc.) (choice=2)"
label(data$msa29_v2_v2___1)="29. Could you answer questions about your medical history if asked to complete a personal health history form? (i.e. first appointment with a new physician, going to an ER etc.) (choice=1)"
label(data$msa29_v2_v2___0)="29. Could you answer questions about your medical history if asked to complete a personal health history form? (i.e. first appointment with a new physician, going to an ER etc.) (choice=0)"
label(data$msa29_v2_v2___3)="29. Could you answer questions about your medical history if asked to complete a personal health history form? (i.e. first appointment with a new physician, going to an ER etc.) (choice=N/A)"
label(data$msa29a_v2_v2)="COMMENTS:"
label(data$msa30_v2_v2___2)="30. How would you plan ahead for your health care needs if you were traveling away from home or if there was an emergency situation (i.e. earthquake, flooding, hurricane)? (choice=2)"
label(data$msa30_v2_v2___1)="30. How would you plan ahead for your health care needs if you were traveling away from home or if there was an emergency situation (i.e. earthquake, flooding, hurricane)? (choice=1)"
label(data$msa30_v2_v2___0)="30. How would you plan ahead for your health care needs if you were traveling away from home or if there was an emergency situation (i.e. earthquake, flooding, hurricane)? (choice=0)"
label(data$msa30_v2_v2___3)="30. How would you plan ahead for your health care needs if you were traveling away from home or if there was an emergency situation (i.e. earthquake, flooding, hurricane)? (choice=N/A)"
label(data$msa30a_v2_v2)="COMMENTS:"
label(data$msa31_v2_v2___2)="31. How will you get a referral for an adult health care provider when it is time for you to transfer from the pediatric setting to adult care? (choice=2)"
label(data$msa31_v2_v2___1)="31. How will you get a referral for an adult health care provider when it is time for you to transfer from the pediatric setting to adult care? (choice=1)"
label(data$msa31_v2_v2___0)="31. How will you get a referral for an adult health care provider when it is time for you to transfer from the pediatric setting to adult care? (choice=0)"
label(data$msa31_v2_v2___3)="31. How will you get a referral for an adult health care provider when it is time for you to transfer from the pediatric setting to adult care? (choice=N/A)"
label(data$msa31a_v2_v2)="COMMENTS:"
label(data$rh32_v2_v2___2)="32. FEMALES: Will having a transplant affect your ability to get pregnant? If a woman who had a transplant is pregnant, does having a transplant affect the unborn babys health? Do any transplant medications affect the unborn baby? MALES: Will having a transplant affect your ability to father a child? (choice=2)"
label(data$rh32_v2_v2___1)="32. FEMALES: Will having a transplant affect your ability to get pregnant? If a woman who had a transplant is pregnant, does having a transplant affect the unborn babys health? Do any transplant medications affect the unborn baby? MALES: Will having a transplant affect your ability to father a child? (choice=1)"
label(data$rh32_v2_v2___0)="32. FEMALES: Will having a transplant affect your ability to get pregnant? If a woman who had a transplant is pregnant, does having a transplant affect the unborn babys health? Do any transplant medications affect the unborn baby? MALES: Will having a transplant affect your ability to father a child? (choice=0)"
label(data$rh32_v2_v2___3)="32. FEMALES: Will having a transplant affect your ability to get pregnant? If a woman who had a transplant is pregnant, does having a transplant affect the unborn babys health? Do any transplant medications affect the unborn baby? MALES: Will having a transplant affect your ability to father a child? (choice=N/A)"
label(data$rh32a_v2_v2)="COMMENTS:"
label(data$rh33_v2_v2___2)="33. Because you have had a transplant, what are your options for birth control if/ when you become sexually active? (choice=2)"
label(data$rh33_v2_v2___1)="33. Because you have had a transplant, what are your options for birth control if/ when you become sexually active? (choice=1)"
label(data$rh33_v2_v2___0)="33. Because you have had a transplant, what are your options for birth control if/ when you become sexually active? (choice=0)"
label(data$rh33_v2_v2___3)="33. Because you have had a transplant, what are your options for birth control if/ when you become sexually active? (choice=N/A)"
label(data$rh33a_v2_v2)="COMMENTS:"
label(data$rh34_v2_v2___2)="34. What are sexually transmitted infections (STI)? Do you have a greater risk of getting an STI since you have had a transplant? Why? How can you protect yourself from getting an STI? (choice=2)"
label(data$rh34_v2_v2___1)="34. What are sexually transmitted infections (STI)? Do you have a greater risk of getting an STI since you have had a transplant? Why? How can you protect yourself from getting an STI? (choice=1)"
label(data$rh34_v2_v2___0)="34. What are sexually transmitted infections (STI)? Do you have a greater risk of getting an STI since you have had a transplant? Why? How can you protect yourself from getting an STI? (choice=0)"
label(data$rh34_v2_v2___3)="34. What are sexually transmitted infections (STI)? Do you have a greater risk of getting an STI since you have had a transplant? Why? How can you protect yourself from getting an STI? (choice=N/A)"
label(data$rh34a_v2_v2)="COMMENTS:"
label(data$sw35_v2_v2___2)="35. Are you in school? What type of school? (traditional, vo-tech, college) (choice=2)"
label(data$sw35_v2_v2___1)="35. Are you in school? What type of school? (traditional, vo-tech, college) (choice=1)"
label(data$sw35_v2_v2___0)="35. Are you in school? What type of school? (traditional, vo-tech, college) (choice=0)"
label(data$sw35_v2_v2___3)="35. Are you in school? What type of school? (traditional, vo-tech, college) (choice=N/A)"
label(data$sw35a_v2_v2)="COMMENTS:"
label(data$sw36_v2_v2___2)="36. If you are still in school, what concerns do you have about things related to school like your grades, your friends, your behavior and/ or attendance? (choice=2)"
label(data$sw36_v2_v2___1)="36. If you are still in school, what concerns do you have about things related to school like your grades, your friends, your behavior and/ or attendance? (choice=1)"
label(data$sw36_v2_v2___0)="36. If you are still in school, what concerns do you have about things related to school like your grades, your friends, your behavior and/ or attendance? (choice=0)"
label(data$sw36_v2_v2___3)="36. If you are still in school, what concerns do you have about things related to school like your grades, your friends, your behavior and/ or attendance? (choice=N/A)"
label(data$sw36a_v2_v2)="COMMENTS:"
label(data$sw37_v2_v2___2)="37. Do you have a job? Tell me about your work. (type, hours, satisfaction with job) (choice=2)"
label(data$sw37_v2_v2___1)="37. Do you have a job? Tell me about your work. (type, hours, satisfaction with job) (choice=1)"
label(data$sw37_v2_v2___0)="37. Do you have a job? Tell me about your work. (type, hours, satisfaction with job) (choice=0)"
label(data$sw37_v2_v2___3)="37. Do you have a job? Tell me about your work. (type, hours, satisfaction with job) (choice=N/A)"
label(data$sw37a_v2_v2)="COMMENTS:"
label(data$sw38_v2_v2___2)="38. What are your plans for your future? (school, job/ career, marriage, parenting) (choice=2)"
label(data$sw38_v2_v2___1)="38. What are your plans for your future? (school, job/ career, marriage, parenting) (choice=1)"
label(data$sw38_v2_v2___0)="38. What are your plans for your future? (school, job/ career, marriage, parenting) (choice=0)"
label(data$sw38_v2_v2___3)="38. What are your plans for your future? (school, job/ career, marriage, parenting) (choice=N/A)"
label(data$sw38a_v2_v2)="COMMENTS:"
label(data$sw39_v2_v2___2)="39. Do you think you will have any limits in what you can do in the future because you have had a transplant? Please explain and/ or provide an example. (choice=2)"
label(data$sw39_v2_v2___1)="39. Do you think you will have any limits in what you can do in the future because you have had a transplant? Please explain and/ or provide an example. (choice=1)"
label(data$sw39_v2_v2___0)="39. Do you think you will have any limits in what you can do in the future because you have had a transplant? Please explain and/ or provide an example. (choice=0)"
label(data$sw39_v2_v2___3)="39. Do you think you will have any limits in what you can do in the future because you have had a transplant? Please explain and/ or provide an example. (choice=N/A)"
label(data$sw39a_v2_v2)="COMMENTS:"
label(data$ss40_v2_v2___2)="40. Sometimes older teens feel stressed or overwhelmed with school, work, family and/or their healthcare needs. What do you do to relax or relieve stress if/ when you feel like this? When you need someone to talk to or need healp with a problem, who do you like to call/ contact?  Why is this person(s) helpful? (choice=2)"
label(data$ss40_v2_v2___1)="40. Sometimes older teens feel stressed or overwhelmed with school, work, family and/or their healthcare needs. What do you do to relax or relieve stress if/ when you feel like this? When you need someone to talk to or need healp with a problem, who do you like to call/ contact?  Why is this person(s) helpful? (choice=1)"
label(data$ss40_v2_v2___0)="40. Sometimes older teens feel stressed or overwhelmed with school, work, family and/or their healthcare needs. What do you do to relax or relieve stress if/ when you feel like this? When you need someone to talk to or need healp with a problem, who do you like to call/ contact?  Why is this person(s) helpful? (choice=0)"
label(data$ss40_v2_v2___3)="40. Sometimes older teens feel stressed or overwhelmed with school, work, family and/or their healthcare needs. What do you do to relax or relieve stress if/ when you feel like this? When you need someone to talk to or need healp with a problem, who do you like to call/ contact?  Why is this person(s) helpful? (choice=N/A)"
label(data$ss40a_v2_v2)="COMMENTS:"
label(data$ss41_v2_v2___2)="41. Do you participate in activities in your school or community with your family or friends? Tell me about some of the things you like to do. (choice=2)"
label(data$ss41_v2_v2___1)="41. Do you participate in activities in your school or community with your family or friends? Tell me about some of the things you like to do. (choice=1)"
label(data$ss41_v2_v2___0)="41. Do you participate in activities in your school or community with your family or friends? Tell me about some of the things you like to do. (choice=0)"
label(data$ss41_v2_v2___3)="41. Do you participate in activities in your school or community with your family or friends? Tell me about some of the things you like to do. (choice=N/A)"
label(data$ss41a_v2_v2)="COMMENTS:"
label(data$my42_v2_v2___2)="42. What concerns do you have about your health because you have had a transplant? (choice=2)"
label(data$my42_v2_v2___1)="42. What concerns do you have about your health because you have had a transplant? (choice=1)"
label(data$my42_v2_v2___0)="42. What concerns do you have about your health because you have had a transplant? (choice=0)"
label(data$my42_v2_v2___3)="42. What concerns do you have about your health because you have had a transplant? (choice=N/A)"
label(data$my42a_v2_v2)="COMMENTS:"
label(data$my43_v2_v2___2)="43. What concerns do you have about your future because you have had a transplant? (choice=2)"
label(data$my43_v2_v2___1)="43. What concerns do you have about your future because you have had a transplant? (choice=1)"
label(data$my43_v2_v2___0)="43. What concerns do you have about your future because you have had a transplant? (choice=0)"
label(data$my43_v2_v2___3)="43. What concerns do you have about your future because you have had a transplant? (choice=N/A)"
label(data$my43a_v2_v2)="COMMENTS:"
label(data$hc44_v2_v2___2)="44. What is the name of your current health care insurance provider? (choice=2)"
label(data$hc44_v2_v2___1)="44. What is the name of your current health care insurance provider? (choice=1)"
label(data$hc44_v2_v2___0)="44. What is the name of your current health care insurance provider? (choice=0)"
label(data$hc44_v2_v2___3)="44. What is the name of your current health care insurance provider? (choice=N/A)"
label(data$hc44a_v2_v2)="COMMENTS:"
label(data$hc45_v2_v2___2)="45. Do you have a current insurance card? Where do you keep that insurance information (ID number, phone numbers to call for questions)? (in cell phone, card in wallet) (choice=2)"
label(data$hc45_v2_v2___1)="45. Do you have a current insurance card? Where do you keep that insurance information (ID number, phone numbers to call for questions)? (in cell phone, card in wallet) (choice=1)"
label(data$hc45_v2_v2___0)="45. Do you have a current insurance card? Where do you keep that insurance information (ID number, phone numbers to call for questions)? (in cell phone, card in wallet) (choice=0)"
label(data$hc45_v2_v2___3)="45. Do you have a current insurance card? Where do you keep that insurance information (ID number, phone numbers to call for questions)? (in cell phone, card in wallet) (choice=N/A)"
label(data$hc45a_v2_v2)="COMMENTS:"
label(data$hc46_v2_v2___2)="46. In regard to health care insurance, what does the term out-of-pocket expenses mean? Do you have any out-of-pocket expenses? (co-pays/ deductibles) (choice=2)"
label(data$hc46_v2_v2___1)="46. In regard to health care insurance, what does the term out-of-pocket expenses mean? Do you have any out-of-pocket expenses? (co-pays/ deductibles) (choice=1)"
label(data$hc46_v2_v2___0)="46. In regard to health care insurance, what does the term out-of-pocket expenses mean? Do you have any out-of-pocket expenses? (co-pays/ deductibles) (choice=0)"
label(data$hc46_v2_v2___3)="46. In regard to health care insurance, what does the term out-of-pocket expenses mean? Do you have any out-of-pocket expenses? (co-pays/ deductibles) (choice=N/A)"
label(data$hc46a_v2_v2)="COMMENTS:"
label(data$hc47_v2_v2___2)="47. If your medical expenses are covered by your parent/ guardians insurance, how old will you be when you lose this coverage? How will you get insurance coverage after you are not covered by your parent/ guardians insurance? (choice=2)"
label(data$hc47_v2_v2___1)="47. If your medical expenses are covered by your parent/ guardians insurance, how old will you be when you lose this coverage? How will you get insurance coverage after you are not covered by your parent/ guardians insurance? (choice=1)"
label(data$hc47_v2_v2___0)="47. If your medical expenses are covered by your parent/ guardians insurance, how old will you be when you lose this coverage? How will you get insurance coverage after you are not covered by your parent/ guardians insurance? (choice=0)"
label(data$hc47_v2_v2___3)="47. If your medical expenses are covered by your parent/ guardians insurance, how old will you be when you lose this coverage? How will you get insurance coverage after you are not covered by your parent/ guardians insurance? (choice=N/A)"
label(data$hc47a_v2_v2)="COMMENTS:"
label(data$ast_transition_readiness_assessment_tool_late_tran_complete)="Complete?"
label(data$transition_readiness_checklist_late_transition_17_timestamp)="Survey Timestamp"
label(data$tc_profile_1)="Name:"
label(data$tc_profile_2)="Date of Birth:"
label(data$tc_profile_3)="Date:"
label(data$b_1)="1. I know why I needed to have a transplant and I can name my disease/condition that required transplantation."
label(data$b_2)="2. I know what rejection is, how my healthcare provider will check for rejection, and how it would be treated."
label(data$b_3)="3. I know why it is important to get my labs checked routinely."
label(data$b_4)="4. I have a personal health record (hard copy or electronic)"
label(data$b_5)="5. I can list each of my medications, why I take each medication, the dose, and the time I take the medication."
label(data$b_6)="6. I can list the most common side effects of each of my medications."
label(data$b_7)="7. I independently keep track of my medications and update any changes through an organized method (app, on my phone, hard copy, and/or communicating with my health care provider)"
label(data$b_8)="8. I independently contact my pharmacy for medication refills before I run out of medication."
label(data$b_9)="9. I usually take my medications every day and on time."
label(data$b_10)="10. I take my medications independently without any supervision by my parents/guardians."
label(data$b_11)="11. I have an organized routine for taking my medications (pill container, phone alarms, other reminders)."
label(data$b_12)="12. I get my labs drawn routinely as requested by my healthcare provider."
label(data$b_13)="13. I know that smoking, drinking and/or taking street drugs are behaviors that can affect everyones health and why these behaviors are more unsafe for me because I had a transplant."
label(data$b_14)="14. If I am with a group of friends and there is some drinking or drug activity going on, I have a plan for what to do so that I do not get involved in these behaviors."
label(data$b_15)="15. I live a healthy lifestyle and do things to stay healthy."
label(data$b_16)="16. I know what food I should NOT eat because I had a transplant and why I should avoid them."
label(data$b_17)="17. I know that sun exposure can lead to skin problems in transplant patients and I can list ways to protect my skin from the sun."
label(data$b_18)="18. I know that what over-the-counter medications I should not take because I have had a transplant and why I should avoid them."
label(data$b_19)="19. If I have questions about my health, medications, or medical care, I know who I should call for advice."
label(data$b_20)="20. I independently KEEP TRACK of my health information (labs, appointments, medication changes, procedures)."
label(data$b_21)="21. I independently CONTACT my health care provider to check my labs, ask about medications or to make appointments"
label(data$b_22)="22. I meet with my health care provider by myself for appointments and I discuss my health, medical needs and questions with him/her."
label(data$b_23)="23. I am able to complete a personal medical history form if asked to do this (i.e. first appointment with a new physician, going to an ER)"
label(data$b_24)="24. I have a plan for my health care needs if I am traveling away from home or if there was an emergency situation (i.e. earthquake, flooding, hurricane)?"
label(data$b_25)="25. I know how to get a referral for an adult health care provider when I am ready to transfer to adult care."
label(data$b_26)="26. FEMALES: Having a transplant may affect my ability to have a baby and may also affect the unborn babys health during pregnancy. i know what medications may be harmful to the developing baby. MALES: Having a transplant may affect my ability to father a child."
label(data$b_27)="27. I know my best options for birth control if/when I become sexually active."
label(data$b_28)="28. I know what sexually transmitted infections (STI) are, my risk of getting an STI, and how to prevent getting an STI."
label(data$b_29)="29. I attend school and/or work regularly and usually dont miss many days due to illness."
label(data$b_30)="30. I have plans for my future (school, career, employment, family)."
label(data$b_31)="31. I have someone to contact when I need to tal or need help with a problem."
label(data$b_32)="32. I participate in activities at my school or in my community with family and/or friends."
label(data$b_33)="33. I have concerns about my HEALTH because I had a transplant."
label(data$b_34)="34. I have concerns about my FUTURE because I had a transplant."
label(data$b_35)="35. I can name my current health care insurance provider."
label(data$b_36)="36. I have a current insurance card and I can access my insurance information (ID number, phone numbers to call for questions) when I need it."
label(data$b_37)="37. I know what out- of- pocket expenses are and what expenses I have to pay."
label(data$b_38)="38. I know how old I will be when I will no longer be covered by my parent/ guardians insurance and how to get information about getting my own insurance."
label(data$transition_readiness_checklist_late_transition_17_complete)="Complete?"
label(data$brief_2_srf_a)="Name:"
label(data$brief_2_srf_b)="Gender:"
label(data$brief_2_srf_c)="Age:"
label(data$brief_2_srf_d)="Grade:"
label(data$brief_2_srf_e)="Date of Birth:"
label(data$brief_2_srf_f)="Todays Date:"
label(data$brief2_1)="1. I have trouble sitting still"
label(data$brief2_2)="2. I have trouble accepting a different way to solve a problem with things such as schoolwork, friends or tasks"
label(data$brief2_3)="3. When I am given three things to do, I remember only the first or last"
label(data$brief2_4)="4. I am not aware of how my behavior affects or bothers others"
label(data$brief2_5)="5. My work is sloppy"
label(data$brief2_6)="6. I have angry outbursts"
label(data$brief2_7)="7. I dont plan ahead for school assignments"
label(data$brief2_8)="8. I have difficulty finding my things (such as clothes, glasses, shoes, books or pencils)"
label(data$brief2_9)="9. I have problems getting started on my own"
label(data$brief2_10)="10. I am impulsive (I dont think before doing)"
label(data$brief2_11)="11. I have trouble getting used to new situations (such as classes, groups, or friends)"
label(data$brief2_12)="12. I have short attention span"
label(data$brief2_13)="13. I have a poor understanding of my own strengths and weaknesses (I try things that are too difficult or too easy for me)"
label(data$brief2_14)="14. I have outbursts for little reason"
label(data$brief2_15)="15. I get caught up in details and miss the main idea"
label(data$brief2_16)="16. I get out of control more than my friends"
label(data$brief2_17)="17. I get stuck on one topic or activity"
label(data$brief2_18)="18. I forget my name"
label(data$brief2_19)="19. I have trouble with jobs or tasks that have more than one step"
label(data$brief2_20)="20. I dont know when my action bothers others"
label(data$brief2_21)="21. I have problems organizing my written work"
label(data$brief2_22)="22. I get upset over small events"
label(data$brief2_23)="23. I do have good ideas but do not get the job done (I lack follow- through)"
label(data$brief2_24)="24. I talk at the wrong time"
label(data$brief2_25)="25. I have trouble finishing tasks (such as chores or homework)"
label(data$brief2_26)="26. I dont notice when my behavior causes negative reactions until it is too late"
label(data$brief2_27)="27. I overreact"
label(data$brief2_28)="28. I have trouble remembering things, even for few minutes (such as directions or phone numbers)"
label(data$brief2_29)="29. I make careless errors"
label(data$brief2_30)="30. I have problems waiting my turn"
label(data$brief2_31)="31. It bothers me when I have to deal with changes (such as routines, foods, or places)"
label(data$brief2_32)="32. I forgot to hand in my homework, even when its completed"
label(data$brief2_33)="33. I am slower than others when completing my work"
label(data$brief2_34)="34. I am easily overwhelmed"
label(data$brief2_35)="35. I dont plan ahead for future activities"
label(data$brief2_36)="36. I have trouble counting to three"
label(data$brief2_37)="37. I dont think ahead about possible problems"
label(data$brief2_38)="38. I have difficulty finishing a task on my own"
label(data$brief2_39)="39. I interrupt others"
label(data$brief2_40)="40. I try the same approach to a problem over and over even when it does not work (I get stuck)"
label(data$brief2_41)="41. I forget instructions easily"
label(data$brief2_42)="42. It takes me longer to complete my work"
label(data$brief2_43)="43. My eyes fill with tears quickly over little things"
label(data$brief2_44)="44. I have problems completing my work"
label(data$brief2_45)="45. I have trouble thinking of different way to solve a problem when I get stuck"
label(data$brief2_46)="46. I am absentminded (forgetful)"
label(data$brief2_47)="47. I have trouble prioritizing (ordering) my activities"
label(data$brief2_48)="48. I think or talk out loud when working"
label(data$brief2_49)="49. I dont think of consequences before acting"
label(data$brief2_50)="50. I am unaware of my behavior when I am in a group"
label(data$brief2_51)="51. I have trouble changing from one activity to another"
label(data$brief2_52)="52. I have trouble carrying out the things that are needed to reach a goal (such as saving money for special items or studying to get good grades)"
label(data$brief2_53)="53. I have difficulty coming up with different ways of solving a problem"
label(data$brief2_54)="54. I cannot find the front door of my home"
label(data$brief2_55)="55. i have problems finishing long- term projects (such as papers or book reports)"
label(data$brief_2_behavior_rating_inventory_of_executive_fun_complete)="Complete?"
label(data$baname)="Name:"
label(data$ba_date)="Todays Date: "
label(data$ba_gender)="Gender:"
label(data$ba_age)="Age:"
label(data$ba_dob)="Date of Birth:"
label(data$ba_yrs_edu)="Years of Education:"
label(data$ba_lev_edu)="Level of Education:"
label(data$ba_lev_edu_other)="Level of Education: if chosen the option Other, please explain:"
label(data$ba_question1)="1. I have angry outbursts"
label(data$ba_question2)="2. I make careless errors when completing tasks"
label(data$ba_question3)="3. I am disorganized"
label(data$ba_question4)="4. I have trouble concentrating on tasks (such as chores, reading , or work)"
label(data$ba_question5)="5. I tap my fingers or bounce my legs"
label(data$ba_question6)="6. I need to be reminded to begin a task even when I am willing"
label(data$ba_question7)="7. I have a messy closet"
label(data$ba_question8)="8. I have trouble changing from one activity or task to another"
label(data$ba_question9)="9. I get overwhelmed by large tasks"
label(data$ba_question10)="10. I forget my name"
label(data$ba_question11)="11. I have trouble with jobs or tasks that have more than one step"
label(data$ba_question12)="12. I overreact emotionally"
label(data$ba_question13)="13. I dont notice when I cause others to feel bad or get mad until it is too late"
label(data$ba_question14)="14. I have trouble getting ready for the day"
label(data$ba_question15)="15. I have trouble prioritizing activities"
label(data$ba_question16)="16. I have trouble sitting still"
label(data$ba_question17)="17. I forget what I am doing in the middle of things"
label(data$ba_question18)="18. I dont check my work for mistakes"
label(data$ba_question19)="19. I have emotional outbursts for little reason"
label(data$ba_question20)="20. I lie around the house a lot"
label(data$ba_question21)="21. I start tasks (such as cooking, projects) without the right materials"
label(data$ba_question22)="22. I have trouble accepting different ways to solve problems with work, friends, or tasks"
label(data$ba_question23)="23. I talk at the wrong time"
label(data$ba_question24)="24. I misjudge how difficult or easy the tasks will be"
label(data$ba_question25)="25. I have problems getting started on my own"
label(data$ba_question26)="26. I have trouble staying on the same topic when talking"
label(data$ba_question27)="27. I get tired"
label(data$ba_question28)="28. I react more emotionally to situations than my friends"
label(data$ba_question29)="29. I have problems waiting my turn"
label(data$ba_question30)="30. People say that I am disorganized"
label(data$ba_question31)="31. I lose things (such as keys, money, wallet, homework, etc.)"
label(data$ba_question32)="32. I have trouble thinking of a different way to solve a problem when stuck"
label(data$ba_question33)="33. I overreact to small problems"
label(data$ba_question34)="34. I dont plan ahead for future activities"
label(data$ba_question35)="35. I have a short attention span"
label(data$ba_question36)="36. I make inappropriate sexual comments"
label(data$ba_question37)="37. When people seem upset with me, I dont understand why"
label(data$ba_question38)="38. I have trouble counting to three"
label(data$ba_question39)="39. I have unrealistic goals"
label(data$ba_question40)="40. I leave the bathroom a mess"
label(data$ba_question41)="41. I make careless mistakes"
label(data$ba_question42)="42. I get emotionally upset easily"
label(data$ba_question43)="43. I make decisions that get me into trouble (legally, financially, socially)"
label(data$ba_question44)="44. I am bothered by having to deal with changes"
label(data$ba_question45)="45. I have difficulty getting excited about things"
label(data$ba_question46)="46. I forget instructions easily"
label(data$ba_question47)="47. I have good ideas but cannot get them on paper"
label(data$ba_question48)="48. I make mistakes"
label(data$ba_question49)="49. I have trouble getting started on tasks"
label(data$ba_question50)="50. I say things without thinking"
label(data$ba_question51)="51. My anger is intense but ends quickly"
label(data$ba_question52)="52. I have trouble finishing tasks (such as chores, work)"
label(data$ba_question53)="53. I start things at the last minute (such as assignments, chores, tasks)"
label(data$ba_question54)="54. I have difficulty finishing a task on my own"
label(data$ba_question55)="55. People say that I am easily distracted"
label(data$ba_question56)="56. I have trouble remembering things, even for a few minutes (such as directions, phone numbers)"
label(data$ba_question57)="57. People say that I am too emotional"
label(data$ba_question58)="58. Rush through things"
label(data$ba_question59)="59. I get annoyed"
label(data$ba_question60)="60. I leave my room or home a mess"
label(data$ba_question61)="61. I get disturbed by unexpected changes in my daily routine"
label(data$ba_question62)="62. I have trouble coming up with ideas for what to do with my free time"
label(data$ba_question63)="63. I dont plan ahead for tasks"
label(data$ba_question64)="64. People say that I dont think before acting"
label(data$ba_question65)="65. I have trouble finding things in my room, closet, or desk"
label(data$ba_question66)="66. I have problems organizing activities"
label(data$ba_question67)="67. After having a problem, I dont get over it easily"
label(data$ba_question68)="68. I have trouble doing more than one thing at a time"
label(data$ba_question69)="69. My mood changes frequently"
label(data$ba_question70)="70. I dont think about consequences before doing something"
label(data$ba_question71)="71. I have trouble organizing work"
label(data$ba_question72)="72. I get upset quickly or easily over little things"
label(data$ba_question73)="73. I am impulsive"
label(data$ba_question74)="74. I dont pick up after myself"
label(data$ba_question75)="75. I have problems completing my work"
label(data$brief_a_behavior_rating_inventory_of_executive_fun_complete)="Complete?"
label(data$brief_a_score_summary_table_self_report_complete)="Complete?"
label(data$brief_2_prf_a)="Childs Name:"
label(data$brief_2_prf_b)="Gender:"
label(data$brief_2_prf_c)="Age:"
label(data$brief_2_prf_d)="Grade:"
label(data$brief_2_prf_e)="Raters Name:"
label(data$brief_2_prf_f)="Relationship to Child:"
label(data$brief_2_prf_g)="Date of Birth:"
label(data$brief_2_prf_h)="Todays Date:"
label(data$brief2_parent_1)="1. Is fidgety"
label(data$brief2_parent_2)="2. Resists or has trouble accepting a different way to solve a problem with schoolwork, friends, tasks, etc."
label(data$brief2_parent_3)="3. When given three things to do, remembers only the first or last"
label(data$brief2_parent_4)="4. Is unaware of how his/ her behavior affects or bothers others"
label(data$brief2_parent_5)="5. Work is sloppy"
label(data$brief2_parent_6)="6. Has explosive, angry outbursts"
label(data$brief2_parent_7)="7. Does not plan ahead for school assignments"
label(data$brief2_parent_8)="8. Cannot find things in room or school desk"
label(data$brief2_parent_9)="9. Is not a self- starter"
label(data$brief2_parent_10)="10. Does not think before doing (is impulsive)"
label(data$brief2_parent_11)="11. Has trouble getting used to new situations (classes, groups, friends, etc.)"
label(data$brief2_parent12)="12. Has a short attention span"
label(data$brief2_parent_13)="13. Has poor understanding of own strengths and weaknesses"
label(data$brief2_parent_14)="14. Has outbursts for little reason"
label(data$brief2_parent_15)="15. Gets caught up in details and misses the big picture"
label(data$brief2_parent_16)="16. Gets out of control more than friends"
label(data$brief2_parent_17)="17. Gets stuck on one topic or activity"
label(data$brief2_parent_18)="18. Forgets his/ her name"
label(data$brief2_parent_19)="19. Has trouble with chores or tasks that have more than one step"
label(data$brief2_parent_20)="20. Does not realize that certain actions bothers others"
label(data$brief2_parent_21)="21. Written work is poorly organized"
label(data$brief2_parent_22)="22. Small events trigger big reactions"
label(data$brief2_parent_23)="23. Has good ideas but does not get job done (lacks follow- through)"
label(data$brief2_parent_24)="24. Talks at the wrong time"
label(data$brief2_parent_25)="25. Has trouble finishing tasks (chores, homework, etc.)"
label(data$brief2_parent_26)="26. Does not notice when his/ her behavior causes negative reactions"
label(data$brief2_parent_27)="27. Reacts more strongly to situations than other children"
label(data$brief2_parent_28)="28. Has trouble remembering things, even for few minutes"
label(data$brief2_parent_29)="29. Makes careless errors"
label(data$brief2_parent_30)="30. Gets out of seats at the wrong times"
label(data$brief2_parent_31)="31. Becomes upset with new situations"
label(data$brief2_parent_32)="32. Has trouble concentrating on tasks, schoolwork, etc."
label(data$brief2_parent_33)="33. Has poor handwriting"
label(data$brief2_parent_34)="34. Mood changes frequently"
label(data$brief2_parent_35)="35. Has good ideas but cannot get them on paper"
label(data$brief2_parent_36)="36. Has trouble counting to three"
label(data$brief2_parent_37)="37. Leaves messes that others have to clean up"
label(data$brief2_parent_38)="38. Needs to be told to begin a task even when willing"
label(data$brief2_parent_39)="39. Acts too wild or out of control"
label(data$brief2_parent_40)="40. Thinks too much about the same topic"
label(data$brief2_parent_41)="41. Forgets what he/ she was doing"
label(data$brief2_parent_42)="42. Does not check work for mistakes"
label(data$brief2_parent_43)="43. Angry or tearful outbursts are intense but ends suddenly"
label(data$brief2_parent_44)="44. Becomes overwhelmed by large assignments"
label(data$brief2_parent_45)="45. Loses lunch box, lunch money, permission slips, homework, etc."
label(data$brief2_parent_46)="46. Needs help from an adult to stay on task"
label(data$brief2_parent_47)="47. Forgets to hand in homework, even when completed"
label(data$brief2_parent_48)="48. Has trouble putting the brakes on his/ her actions"
label(data$brief2_parent_49)="49. Resists change of routine, foods, places, etc."
label(data$brief2_parent_50)="50. Has trouble getting started on homework or tasks"
label(data$brief2_parent_51)="51. Mood is easily influenced by the situation"
label(data$brief2_parent_52)="52. Underestimates time needed to finish tasks"
label(data$brief2_parent_53)="53. Does not bring home homework, assignment sheets, materials, etc."
label(data$brief2_parent_54)="54. Cannot find the front door of the home"
label(data$brief2_parent_55)="55. Does not take initiative"
label(data$brief2_parent_56)="56. Becomes upset too easily"
label(data$brief2_parent_57)="57. Start assignments or tasks at the last minute"
label(data$brief2_parent_58)="58. Has trouble moving from one activity to another"
label(data$brief2_parent_59)="59. Has trouble carrying out the actions needed to reach goals (saving money for special item, studying to get a good grade, etc.)"
label(data$brief2_parent_60)="60. Is disturbed by change of teacher or class"
label(data$brief2_parent_61)="61. Has trouble organizing activities with friends"
label(data$brief2_parent_62)="62. Becomes too silly"
label(data$brief2_parent_63)="63. Leaves a trail of belongings wherever he/ she goes"
label(data$brief_2_behavior_rating_inventory_of_executiv_4875_complete)="Complete?"
label(data$ba_question_name)="Name of Rated Individual:"
label(data$ba_question_gender___1)="Gender: (choice=Male)"
label(data$ba_question_gender___2)="Gender: (choice=Female)"
label(data$ba_question_age)="Age:"
label(data$ba_question_yn)="Your Name:"
label(data$ba_question_date)="Todays Date:"
label(data$ba_question_relationship___1)="Your relationship to him/ her: (choice=Parent)"
label(data$ba_question_relationship___2)="Your relationship to him/ her: (choice=Spouse)"
label(data$ba_question_relationship___3)="Your relationship to him/ her: (choice=Sibling)"
label(data$ba_question_relationship___4)="Your relationship to him/ her: (choice=Friend)"
label(data$ba_question_relationship___5)="Your relationship to him/ her: (choice=Other)"
label(data$ba_question_other)="Your relationship to him/ her: if chosen the option Other, please explain:"
label(data$ba_question_know___0)="How well do you know him/ her?: (choice=Not Well)"
label(data$ba_question_know___1)="How well do you know him/ her?: (choice=Moderately Well)"
label(data$ba_question_know___2)="How well do you know him/ her?: (choice=Very Well)"
label(data$ba_question_years)="You have known him/ her (in years):"
label(data$ba_quest_inform1)="1. Has angry outbursts"
label(data$ba_quest_inform2)="2. Makes careless errors when completing tasks"
label(data$ba_quest_inform3)="3. Is disorganized"
label(data$ba_quest_inform4)="4. Has trouble concentrating on tasks (such as chores, reading, or work)"
label(data$ba_quest_inform5)="5. Taps fingers or bounces legs"
label(data$ba_quest_inform6)="6. Needs to be reminded to begin a task even when willing"
label(data$ba_quest_inform7)="7. Has a messy closet"
label(data$ba_quest_inform8)="8. Has trouble changing from one activity or task to another"
label(data$ba_quest_inform9)="9. Gets overwhelmed by large tasks"
label(data$ba_quest_inform10)="10. Forgets his/ her name"
label(data$ba_quest_inform11)="11. Has trouble with jobs or tasks that has more than one step"
label(data$ba_quest_inform12)="12. Overreacts emotionally"
label(data$ba_quest_inform13)="13. Doesnt notice when he/ she causes others to feel bad or get mad until it is too late"
label(data$ba_quest_inform14)="14. Has trouble getting ready for the day"
label(data$ba_quest_inform15)="15. Has trouble prioritizing activities"
label(data$ba_quest_inform16)="16. Has trouble sitting still"
label(data$ba_quest_inform17)="17. Forgets what he/ she is doing in the middle of things"
label(data$ba_quest_inform18)="18. Doesnt check work for mistakes"
label(data$ba_quest_inform19)="19. Has emotional outbursts for no reason"
label(data$ba_quest_inform20)="20. Lies around the house a lot"
label(data$ba_quest_inform21)="21. Starts tasks (such as cooking, projects) without the right materials"
label(data$ba_quest_inform22)="22. Has trouble accepting different ways to solve problems"
label(data$ba_quest_inform23)="23. Talks at the wrong time"
label(data$ba_quest_inform24)="24. Misjudges how difficult or easy tasks will be"
label(data$ba_quest_inform25)="25. Has problems getting started on his/ her own"
label(data$ba_quest_inform26)="26. Has trouble staying on the same topic when talking"
label(data$ba_quest_inform27)="27. Gets tired"
label(data$ba_quest_inform28)="28. Reacts more emotionally to situations than his/ her friends"
label(data$ba_quest_inform29)="29. Has problems waiting his/ her turn"
label(data$ba_quest_inform30)="30. People say that he/she is disorganized"
label(data$ba_quest_inform31)="31. Loses things (such as keys, money, wallet, homework, etc.)"
label(data$ba_quest_inform32)="32. Has trouble thinking of a different way to solve a problem when stuck"
label(data$ba_quest_inform33)="33. Overreacts to small problems"
label(data$ba_quest_inform34)="34. Doesnt plan ahead for future activities"
label(data$ba_quest_inform35)="35. Has a short attention span"
label(data$ba_quest_inform36)="36. Makes inappropriate sexual comments"
label(data$ba_quest_inform37)="37. When people seem upset with him/ her, doesnt understand why"
label(data$ba_quest_inform38)="38. Has trouble counting to three"
label(data$ba_quest_inform39)="39. Has unrealistic goals"
label(data$ba_quest_inform40)="40. Leave the bathroom a mess"
label(data$ba_quest_inform41)="41. Makes careless mistakes"
label(data$ba_quest_inform42)="42. Gets emotionally upset easily"
label(data$ba_quest_inform43)="43. Makes decisions that get him/ her into trouble (legally, financially, socially)"
label(data$ba_quest_inform44)="44. Is bothered by having to deal with changes"
label(data$ba_quest_inform45)="45. Has difficulty getting excited about things"
label(data$ba_quest_inform46)="46. Forgets instructions easily"
label(data$ba_quest_inform47)="47. Has good ideas but cannot get them on paper"
label(data$ba_quest_inform48)="48. Makes mistakes"
label(data$ba_quest_inform49)="49. Has trouble getting started on tasks"
label(data$ba_quest_inform50)="50. Says things without thinking"
label(data$ba_quest_inform51)="51. His/ her anger is intense but ends quickly"
label(data$ba_quest_inform52)="52. Has trouble finishing tasks (such as chores, work)"
label(data$ba_quest_inform53)="53. Starts things at the last minute (such as assignments, chores, tasks)"
label(data$ba_quest_inform54)="54. Has difficulty finishing a task on his/ her own"
label(data$ba_quest_inform55)="55. People say that he/she is easily distracted"
label(data$ba_quest_inform56)="56. Has trouble remembering things, even for a few minutes (such as directions, phone numbers)"
label(data$ba_quest_inform57)="57. People say that he/ she is too emotional"
label(data$ba_quest_inform58)="58. Rushes through things"
label(data$ba_quest_inform59)="59. Gets annoyed"
label(data$ba_quest_inform60)="60. leaves room or home a mess"
label(data$ba_quest_inform61)="61. Gets disturbed by unexpected changes in daily routine"
label(data$ba_quest_inform62)="62. Has trouble coming up with ideas for what to do with free time"
label(data$ba_quest_inform63)="63. Doesnt plan ahead for tasks"
label(data$ba_quest_inform64)="64. People say that he/ she doesnt think before acting"
label(data$ba_quest_inform65)="65. Has trouble finding things in room, closet, or desk"
label(data$ba_quest_inform66)="66. Has problem organizing activities"
label(data$ba_quest_inform67)="67. After having a problem, does not get over it easily"
label(data$ba_quest_inform68)="68. Has trouble doing more than one thing at a time"
label(data$ba_quest_inform69)="69. Mood changes frequently"
label(data$ba_quest_inform70)="70. Doesnt think about consequences before doing something"
label(data$ba_quest_inform71)="71. Has trouble organizing work"
label(data$ba_quest_inform72)="72. Gets upset quickly or easily over little things"
label(data$ba_quest_inform73)="73. Is impulsive"
label(data$ba_quest_inform74)="74. Doesnt pick up after self"
label(data$ba_quest_inform75)="75. Has problems completing his/ her work"
label(data$briefa_behavior_rating_inventory_of_executive_func_complete)="Complete?"
label(data$friends_tobacco)="Do you have friends who smoked cigarettes or used other tobacco products in the past year?"
label(data$friends_alcohol)="Do you have friends who drank beer, wine, or any drink containing alcohol in the past year?"
label(data$friends_drugs)="Do you have friends who in the past year: - sniffed or huffed anything; - took illegal drugs like marijuana (weed, blunts), cocaine, etc; - took prescription medications that were not prescribed for them; or - took prescription or over-the-counter medications and took more than they were supposed to take?"
label(data$personal_tobacco)="In the past year, have you smoked cigarettes or used other tobacco products?"
label(data$personal_alcohol)="In the past year, have you had more than a few sips of beer, wine, or any drink containing alcohol?"
label(data$personal_drugs)="In the past year, have you: - sniffed or huffed anything; - taken illegal drugs like marijuana (weed, blunts), cocaine, etc; - taken prescription medications that were not prescribed for you; or - taken prescription or over-the-counter medications and took more than you were supposed to take?"
label(data$substances_used___1)="Which of the following substances have you used in the past year? (check all that apply) (choice=Marijuana or Hashish)"
label(data$substances_used___2)="Which of the following substances have you used in the past year? (check all that apply) (choice=Cocaine or crack)"
label(data$substances_used___3)="Which of the following substances have you used in the past year? (check all that apply) (choice=Heroin)"
label(data$substances_used___4)="Which of the following substances have you used in the past year? (check all that apply) (choice=Amphetamines or methamphetamine (nonpharmaceutical))"
label(data$substances_used___5)="Which of the following substances have you used in the past year? (check all that apply) (choice=Hallucinogens (mushrooms or LSD))"
label(data$substances_used___6)="Which of the following substances have you used in the past year? (check all that apply) (choice=Inhalants)"
label(data$meds_misused___1)="Which of the following medications have you used in the past year that were not prescribed for you or which you took more of than you were supposed to take? (check all that apply) (choice=Prescription pain relievers (eg, morphine, percocet, vicodin, oxycontin, dilaudid, methadone, buprenorphine))"
label(data$meds_misused___2)="Which of the following medications have you used in the past year that were not prescribed for you or which you took more of than you were supposed to take? (check all that apply) (choice=Prescription sedatives (eg, Valium, Xanax, Klonopin, Ativan))"
label(data$meds_misused___3)="Which of the following medications have you used in the past year that were not prescribed for you or which you took more of than you were supposed to take? (check all that apply) (choice=Prescription stimulants (eg, Adderall, Ritalin))"
label(data$meds_misused___4)="Which of the following medications have you used in the past year that were not prescribed for you or which you took more of than you were supposed to take? (check all that apply) (choice=Over-the-Counter Medications (eg, Nyquil, Benadryl, cough medicine, sleeping pills))"
label(data$tobacco_30days)="In the past 30 days, on how many days have you smoked cigarettes or used other tobacco products?"
label(data$tobacco_90days)="In the past 90 days, on how many days have you smoked cigarettes or used other tobacco products?"
label(data$tobacco_year)="In the past year, on how many days have you smoked cigarettes or used other tobacco products?"
label(data$alcohol_30days)="In the past 30 days, on how many days have you used alcohol?"
label(data$alcohol_90days)="In the past 90 days, on how many days have you used alcohol?"
label(data$alcohol_year)="In the past year, on how many days have you used alcohol?"
label(data$substance_30days)="In the past 30 days, on how many days have you used other substance?"
label(data$other_substance_90days)="In the past 90 days, on how many days have you used other substance?"
label(data$other_substance_year)="In the past year, on how many days have you used other substance?"
label(data$brief_screening_instrument_for_adolescent_tobacco__complete)="Complete?"
label(data$brief_a_score_summary_table_informant_report_complete)="Complete?"
label(data$young_adult)="Name:"
label(data$young_adult_date)="Date:"
label(data$pedsql_adult_1a)="1. It is hard from me to walk more than one block"
label(data$pedsql_adult_1b)="2. It is hard for me to run"
label(data$pedsql_adult_1c)="3. It is hard for me to do sports activity or exercise"
label(data$pedsql_adult_1d)="4. It is hard for me to lift something heavy"
label(data$pedsql_adult_1e)="5. It is hard for me to take a bath or shower by myself"
label(data$pedsql_adult_1f)="6. It is hard for me to do chores around the house"
label(data$pedsql_adult_1g)="7. I hurt or ache"
label(data$pedsql_adult_1h)="8. I have low energy"
label(data$ped_adult_1)="Score:"
label(data$pedsql_adult_2a)="1. I feel afraid or scared"
label(data$pedsql_adult_2b)="2. I feel sad or blue"
label(data$pedsql_adult_2c)="3. I feel angry"
label(data$pedsql_adult_2d)="4. I have trouble sleeping"
label(data$pedsql_adult_2e)="5. I worry about what will happen to me"
label(data$ped_adult_2)="Score:"
label(data$pedsql_adult_3a)="1. I have trouble getting along with other young adults"
label(data$pedsql_adult_3b)="2. Other young adults do not want to be my friends"
label(data$pedsql_adult_3c)="3. Other young adults tease me"
label(data$pedsql_adult_3d)="4. I cannot do things that others my age can do"
label(data$pedsql_adult_3e)="5. It is hard to keep up with my peers"
label(data$peds_adult_3)="Score:"
label(data$pedsql_adult_4a)="1. It is hard to pay attention at work or school"
label(data$pedsql_adult_4b)="2. I forget things"
label(data$pedsql_adult_4c)="3. I have trouble keeping up with my work or studies"
label(data$pedsql_adult_4d)="4. I miss work or school because of not feeling well"
label(data$pedsql_adult_4e)="5. I miss work or school to go to the doctor or hospital"
label(data$peds_adult_4)="Score:"
label(data$peds_adult_score)="CUMULATIVE SCORE:"
label(data$pedsql_young_adult_quality_of_life_inventory_v40_y_complete)="Complete?"
label(data$young_adult_parent)="Name:"
label(data$young_adult_parent_date)="Date:"
label(data$pedsql_you_par1a)="1. Walking more than one block"
label(data$pedsql_you_par1b)="2. Running"
label(data$pedsql_you_par1c)="3. Participating in sports activity or exercise"
label(data$pedsql_you_par1d)="4. Lifting something heavy"
label(data$pedsql_you_par1e)="5. Taking a bath or shower by him or herself"
label(data$pedsql_you_par1f)="6. Doing chores around the house"
label(data$pedsql_you_par1g)="7. Having hurts or aches"
label(data$pedsql_you_par1h)="8. Low energy level"
label(data$pedsql_you_par1)="Score:"
label(data$pedsql_you_par2a)="1. Feeling afraid or scared"
label(data$pedsql_you_par2b)="2. Feeling sad or blue"
label(data$pedsql_you_par2c)="3. Feeling angry"
label(data$pedsql_you_par2d)="4. Trouble sleeping"
label(data$pedsql_you_par2e)="5. Worrying about what will happen to him or her"
label(data$pedsql_you_par2)="Score:"
label(data$peds_youn_par_3a)="1. Getting along with other young adults"
label(data$peds_youn_par_3b)="2. Other young adults not wanting to be his or her friend"
label(data$peds_youn_par_3c)="3. Getting teased by other young adults"
label(data$peds_youn_par_3d)="4. Not able to do things that others his or her age can do"
label(data$peds_youn_par_3e)="5. Keeping up with other young adults"
label(data$peds_youn_par_3)="Score:"
label(data$peds_youn_par_4a)="1. Paying attention at work or school"
label(data$peds_youn_par_4b)="2. Forgetting things"
label(data$peds_youn_par_4c)="3. Keeping up with work or studies"
label(data$peds_youn_par_4d)="4. Missing work or school because of not feeling well"
label(data$peds_youn_par_4e)="5. Missing work or school to go to the doctor or hospital"
label(data$peds_youn_par_4)="Score:"
label(data$peds_youn_par_score)="CUMULATIVE SCORE:"
label(data$pedsql_young_adult_quality_of_life_inventory_v40_p_complete)="Complete?"
label(data$peds_teen_v4_name)="Name:"
label(data$peds_teen_v4_date)="Date:"
label(data$peds_teen_health_1a)="1. It is hard for me to walk more than one block"
label(data$peds_teen_health_1b)="2. It is hard for me to run"
label(data$peds_teen_health_1c)="3. It is hard for me to do sports activity or exercise"
label(data$peds_teen_health_1d)="4.  It is hard for me to lift something heavy"
label(data$peds_teen_health_1e)="5. It is hard for me to take a bath or shower by myself"
label(data$peds_teen_health_1f)="6. It is hard for me to do chores around the house"
label(data$peds_teen_health_1g)="7. I hurt or ache"
label(data$peds_teen_health_1h)="8. I have low energy"
label(data$peds_teen_health_score)="Score:"
label(data$peds_teen_feeling_2a)="1. I feel afraid or scared"
label(data$peds_teen_feeling_2b)="2. I feel sad or blue"
label(data$peds_teen_feeling_2c)="3. I feel angry"
label(data$peds_teen_feeling_2d)="4. I have trouble sleeping"
label(data$peds_teen_feeling_2e)="5. I worry about what will happen to me"
label(data$peds_teen_feeling_2_score)="Score:"
label(data$peds_teen_others_3a)="1. I have trouble getting along with others teens"
label(data$peds_teen_others_3b)="2. Other teens do not want to be my friend"
label(data$peds_teen_others_3c)="3. Other teens tease me"
label(data$peds_teen_others_3d)="4. I cannot do things that other teens my age can do"
label(data$peds_teen_others_3e)="5. It is hard to keep up with my peers"
label(data$peds_teen_others_score)="Score:"
label(data$peds_teen_school_4a)="1. It is hard to pay attention in class"
label(data$peds_teen_school_4b)="2. I forget things"
label(data$peds_teen_school_4c)="3. I have trouble keeping up with my schoolwork"
label(data$peds_teen_school_4d)="4. I miss school because of not feeling well"
label(data$peds_teen_school_4e)="5. I miss school to go to the doctor or hospital"
label(data$peds_teen_school)="Score:"
label(data$peds_teen_cum_score)="CUMULATIVE SCORE:"
label(data$pedsql_pediatric_quality_of_life_v40_teen_report_a_complete)="Complete?"
label(data$peds_teen_par_name)="Name:"
label(data$peds_par4_date)="Date:"
label(data$peds_par_funct_1a)="1. Walking more than one block"
label(data$peds_par_funct_1b)="2. Running"
label(data$peds_par_funct_1c)="3. Participating in sports activity or exercise"
label(data$peds_par_funct_1d)="4. Lifting something heavy"
label(data$peds_par_funct_1e)="5. Taking a bath or shower by him or herself"
label(data$peds_par_funct_1f)="6. Doing chores around the house"
label(data$peds_par_funct_1g)="7. Having hurts or aches"
label(data$peds_par_funct_1h)="8. Low energy level"
label(data$peds_phys_score)="Score:"
label(data$peds_par_emo_2a)="1. Feeling afraid or scared"
label(data$peds_par_emo_2b)="2. Feeling sad or blue"
label(data$peds_par_emo_2c)="3. Feeling angry"
label(data$peds_par_emo_2d)="4. Trouble sleeping"
label(data$peds_par_emo_2e)="5. Worrying about what will happen to him or her"
label(data$peds_emo_sc)="Score:"
label(data$peds_par_social_3a)="1. Getting along with other teens"
label(data$peds_par_social_3b)="2. Other teens not wanting to be his or her friends"
label(data$peds_par_social_3c)="3. Getting teased by other teens"
label(data$peds_par_social_3d)="4. Not able to do things that other teens his or her age can do"
label(data$peds_par_social_3e)="5. Keeping up with other teens"
label(data$peds_social_sc)="Score:"
label(data$peds_par_school_4a)="1. Paying attention in class"
label(data$peds_par_school_4b)="2. Forgetting things"
label(data$peds_par_school_4c)="3. Keeping up with schoolwork"
label(data$peds_par_school_4d)="4. Missing school because of not feeling well"
label(data$peds_par_school_4e)="5. Missing school to go to the doctor or hospital"
label(data$peds_school_score)="Score:"
label(data$peds_cum_sc)="CUMULATIVE SCORE:"
label(data$pedsql_pediatric_quality_of_life_v40_parent_report_complete)="Complete?"
label(data$ped_teen_name)="Name: "
label(data$ped_teen_date)="Date:"
label(data$pedsql_1a)="1. My medicines make me feel sick"
label(data$pedsql_1b)="2. My medicines make me feel grumpy"
label(data$pedsql_1c)="3. I forget to take my medicines"
label(data$pedsql_1d)="4. It is hard for me to take my medicines"
label(data$pedsql_1e)="5. It is hard for me to swallow my medicines"
label(data$pedsql_1f)="6. I dont like the taste of my medicines"
label(data$pedsql_1g)="7. I dont like having to take my medication all the time"
label(data$pedsql_1h)="8. It is hard for me to fit my medicines into my day"
label(data$pedsql_1i)="9. I get mad when I have to take my medications"
label(data$peds_1)="Score:"
label(data$pedsql_2a)="1. My medicines make my stomach/ tummy bigger"
label(data$pedsql_2b)="2. My medicines make my face look puffy"
label(data$pedsql_2c)="3. My medicines make my teeth look different"
label(data$pedsql_2d)="4. My medicines make me gain weight"
label(data$pedsql_2e)="5. My medicines make me hairy"
label(data$pedsql_2f)="6. My medicines make my gums big"
label(data$pedsql_2g)="7. My medicines keep me from growing tall"
label(data$pedsql_2h)="8. My medicines give me pimples"
label(data$peds2)="Score:"
label(data$pedsql_3a)="1. Other people treat me differently because of my transplant"
label(data$pedsql_3b)="2. I feel different than other teens my age because Ive had a transplant"
label(data$pedsql_3c)="3. My parents dont let me do activities I want to do because of my transplant"
label(data$pedsql_3d)="4. Other people dont seem to understand what Ive been through"
label(data$pedsql_3e)="5. I feel left out of things because of my transplant"
label(data$pedsql_3f)="6. It is hard for me to talk to other people about my transplant"
label(data$pedsql_3g)="7. My parents nag me about taking my medications"
label(data$pedsql_3h)="8. My doctors nag me about taking my medications"
label(data$peds_3)="Score:"
label(data$pedsql_4a)="1. I get stomachaches"
label(data$pedsql_4b)="2. I get headaches"
label(data$pedsql_4c)="3. I get backaches"
label(data$peds_4)="Score:"
label(data$pedsql_5a)="1. I worry about side effects from medicines"
label(data$pedsql_5b)="2. I worry about whether or not my medicines are working"
label(data$pedsql_5c)="3. I worry that something is wrong when I dont feel well"
label(data$pedsql_5d)="4. I worry that my doctor will find something wrong with me"
label(data$pedsql_5e)="5. I worry about whether or not my transplant is working"
label(data$pedsql_5f)="6. I worry that I will have to have another transplant"
label(data$pedsql_5g)="7. I worry that I wont be able to do things I used to because of my transplant"
label(data$peds5)="Score:"
label(data$pedsql_6a)="1. I get scared when I have to go to the doctor"
label(data$pedsql_6b)="2. I get scared when I have to go to the hospital"
label(data$pedsql_6c)="3. I get scared about having needle sticks (i.e., injections, blood tests, IVs)"
label(data$pedsql_6d)="4. I get scared when I have to have medical procedures (i.e., biopsy)"
label(data$peds6)="Score:"
label(data$pedsql_7a)="1. I dont like other people to see my scars"
label(data$pedsql_7b)="2. I worry that my medications will change the way I look"
label(data$pedsql_7c)="3. I am embarrassed when other people see my body"
label(data$peds_7)="Score:"
label(data$pedsql_8a)="1. It is hard for me to tell the doctors and nurses how I feel"
label(data$pedsql_8b)="2. It is hard for me to ask the doctors and nurses questions"
label(data$pedsql_8c)="3. It is hard for me to explain my transplant to other people"
label(data$pedsql_8d)="4. It is hard for me to understand what the doctors and nurses are telling me"
label(data$peds_8)="Score:"
label(data$peds_score)="CUMULATIVE SCORE:"
label(data$pedsql_transplant_module_v30_teen_report_ages_1318_complete)="Complete?"
label(data$teen_parent)="Name:"
label(data$teen_date)="Date:"
label(data$pedsql_pt_1a)="1. Medicines making him/ her feel sick"
label(data$pedsql_pt_1b)="2. Medicines making him/ her feel grumpy"
label(data$pedsql_pt_1c)="3. Forgetting to take his/ her medicines"
label(data$pedsql_pt_1d)="4. Not wanting to take his/ her medicines"
label(data$pedsql_pt_1e)="5. Difficulty swallowing his/ her medicines"
label(data$pedsql_pt_1f)="6. Not liking the taste of his/ her medicines"
label(data$pedsql_pt_1g)="7. Not liking having to take his/ her medication all the time"
label(data$pedsql_pt_1h)="8. Difficulty fitting medicines into his/ her day"
label(data$pedsql_pt_1i)="9. Getting angry when he/ she has to take his/ her medications"
label(data$pedsql_pt1)="Score:"
label(data$pedsql_pt_2a)="1. Medicines making his/ her stomach bloated"
label(data$pedsql_pt_2b)="2. Medicines making his/ her face look puffy"
label(data$pedsql_pt_2c)="3. Medicines making his/ her teeth look different"
label(data$pedsql_pt_2d)="4. Medicines making him/ her gain weight"
label(data$pedsql_pt_2e)="5. Medicines making him/ her hairy"
label(data$pedsql_pt_2f)="6. Medicines making his/ her gums swollen"
label(data$pedsql_pt_2g)="7. Medicines keeping him/ her from growing"
label(data$pedsql_pt_2h)="8. Medicines giving him/ her acne"
label(data$pedsql_pt2)="Score:"
label(data$pedsql_pt_3a)="1. Other people treating him/ her differently because of his/her illness"
label(data$pedsql_pt_3b)="2. Feeling different than other teens his/ her age because he/ she has had a transplant"
label(data$pedsql_pt_3c)="3. His/ her parents not letting him/ her do what he/she wants to do because of his/ her transplant"
label(data$pedsql_pt_3d)="4. Other people not understanding what he/ she has been through"
label(data$pedsql_pt_3e)="5. Feeling left out of things because of his/ her illness"
label(data$pedsql_pt_3f)="6. Difficulty talking to other people about his/ her illness"
label(data$pedsql_pt_3g)="7. His/ her parents nagging him/ her to take his/ her medications"
label(data$pedsql_pt_3h)="8. His/ her doctors nagging him/ her to take his/ her medications"
label(data$pedsql_pt3)="Score:"
label(data$pedsql_pt_4a)="1. Getting stomachaches"
label(data$pedsql_pt_4b)="2. Getting headaches"
label(data$pedsql_pt_4c)="3. Getting backaches"
label(data$pedsql_pt4)="Score:"
label(data$pedsql_pt_5a)="1. Worrying about side effects from his/ her medicines"
label(data$pedsql_pt_5b)="2. Worrying about whether or not his/ her medicines are working"
label(data$pedsql_pt_5c)="3. Worrying  that something is wrong when he/ she doesnt feel well"
label(data$pedsql_pt_5d)="4. Worrying that his/ her doctor will find something wrong with him/ her"
label(data$pedsql_pt_5e)="5. Worrying about whether or not his/ her transplant is working"
label(data$pedsql_pt_5f)="6. Worrying  that he/ she will have to have another transplant"
label(data$pedsql_pt_5g)="7. Worrying that he/ she wont be able to do the things he/ she used to because of his/ her transplant"
label(data$pedsql_pt5)="Score:"
label(data$pedsql_pt_6a)="1. Getting anxious about going to see the doctor"
label(data$pedsql_pt_6b)="2.  Getting anxious about going to the hospital"
label(data$pedsql_pt_6c)="3.  Getting anxious about having needle sticks (i.e., injections, blood tests, IVs)"
label(data$pedsql_pt_6d)="4.  Getting anxious when he/ she has to have medical treatments/ procedures (i.e., biopsy)"
label(data$pedsql_pt_6)="Score:"
label(data$pedsql_pt_7a)="1. Not liking other people to see his/ her scars"
label(data$pedsql_pt_7b)="2. Worrying that his/ her medicines will change the way he/ she looks"
label(data$pedsql_pt_7c)="3. Being embarrassed when other people see his/ her body"
label(data$pedsql_pt7)="Score:"
label(data$pedsql_pt_8a)="1. Difficulty telling the doctors and nurses how he/ she feels"
label(data$pedsql_pt_8b)="2. Difficulty asking the doctors and nurses questions"
label(data$pedsql_pt_8c)="3. Difficulty explaining his/ her transplant to other people"
label(data$pedsql_pt_8d)="4. Difficulty understanding what the doctors and nurses are telling him/ her"
label(data$pedsql_pt8)="Score:"
label(data$pedsql_score)="CUMULATIVE SCORE:"
label(data$pedsql_transplant_module_v30_parent_report_for_tee_complete)="Complete?"
label(data$peds_child_1a)="1. My medicines make me feel sick"
label(data$peds_child_1b)="2. My medicines make me feel grumpy"
label(data$peds_child_1c)="3. I forget to take my medicines"
label(data$peds_child_1d)="4. It is hard for me to take my medicines"
label(data$peds_child_1e)="5. It is hard for me to swallow my medicines"
label(data$peds_child_1f)="6. I dont like the taste of my medicines"
label(data$peds_child_1g)="7. I dont like having to take my medication all the time"
label(data$peds_child_1h)="8. It is hard for me to fit my medicines into my day"
label(data$peds_child_1i)="9. I get mad when I have to take my medications"
label(data$peds_child_1)="Score:"
label(data$peds_child_2a)="1. My medicines make my stomach/ tummy bigger"
label(data$peds_child_2b)="2. My medicines make my face look puffy"
label(data$peds_child_2c)="3. My medicines make my teeth look different"
label(data$peds_child_2d)="4. My medicines make me gain weight"
label(data$peds_child_2e)="5. My medicines make me hairy"
label(data$peds_child_2f)="6. My medicines make my gums big"
label(data$peds_child_2g)="7. My medicines keep me from growing tall"
label(data$peds_child_2h)="8. My medicines give me pimples"
label(data$peds_child_2)="Score:"
label(data$peds_child_3_a)="1. Other people treat me differently because of my transplant"
label(data$peds_child_3_b)="2. I feel different than other kids my age because Ive had a transplant"
label(data$peds_child_3_c)="3. My parents dont let me do activities I want to do because of my transplant"
label(data$peds_child_3_d)="4. Other people dont seem to understand what Ive been through"
label(data$peds_child_3_e)="5. I feel left out of things because of my transplant"
label(data$peds_child_3_f)="6. It is hard for me to talk to other people about my transplant"
label(data$peds_child_3_g)="7. My parents nag me about taking my medications"
label(data$peds_child_3_h)="8. My doctors nag me about taking my medications"
label(data$peds_child_3)="Score:"
label(data$peds_child_4a)="1. I get stomachaches"
label(data$peds_child_4b)="2. I get headaches"
label(data$peds_child_4c)="3. I get backaches"
label(data$peds_child4)="Score:"
label(data$peds_child_5_a)="1. I worry about side effects from medicines"
label(data$peds_child_5_b)="2. I worry about whether or not my medicines are working"
label(data$peds_child_5_c)="3. I worry that something is wrong when I dont feel well"
label(data$peds_child_5_d)="4. I worry that my doctor will find something wrong with me"
label(data$peds_child_5_e)="5. I worry about whether or not my transplant is working"
label(data$peds_child_5_f)="6. I worry that I will have to have another transplant"
label(data$peds_child_5_g)="7. I worry that I wont be able to do the things I used to because of my transplant"
label(data$peds_child5)="Score:"
label(data$peds_child_6_a)="1. I get scared when I have to go to the doctor"
label(data$peds_child_6_b)="2. I get scared when I have to go to the hospital"
label(data$peds_child_6_c)="3. I get scared about having needle sticks (i.e., injections, blood tests, IVs)"
label(data$peds_child_6_d)="4. I get scared when I have to have medical procedures (i.e., biopsy)"
label(data$peds_child6)="Score:"
label(data$peds_child_7_a)="1. I dont like other people to see my scars"
label(data$peds_child_7_b)="2. I worry that my medicines will change the way I look"
label(data$peds_child_7_c)="3. I am embarrassed when other people see my body"
label(data$peds_child7)="Score:"
label(data$peds_child_8_a)="1. It is hard for me to tell the doctors and nurses how I feel"
label(data$peds_child_8_b)="2. It is hard for me to ask the doctors and nurses questions"
label(data$peds_child_8_c)="3. It is hard for me to explain my transplant to other people"
label(data$peds_child_8_d)="4. It is hard for me to understand what the doctors and nurses are telling me"
label(data$peds_child8)="Score:"
label(data$peds_child_score)="CUMULATIVE SCORE:"
label(data$pedsql_transplant_module_v30_child_report_ages_812_complete)="Complete?"
label(data$peds_yc_parent_1_a)="1. Medicines making him/ her feel sick"
label(data$peds_yc_parent_1_b)="2. Medicines making him/ her feel grumpy"
label(data$peds_yc_parent_1_c)="3. Forgetting to take his/ her medicines"
label(data$peds_yc_parent_1_d)="4. Not wanting to take his/ her medicines"
label(data$peds_yc_parent_1_e)="5. Difficulty swallowing his/ her medicines"
label(data$peds_yc_parent_1_f)="6. Not liking the taste of his/ her medicines"
label(data$peds_yc_parent_1_g)="7. Not liking having to take his/ her medications all the time"
label(data$peds_yc_parent_1h)="8. Difficulty fitting medicines into his/ her day"
label(data$peds_yc_parent_1_i)="9. Getting angry when he/ she has to take his/ her medications"
label(data$peds_yc_parent1)="Score:"
label(data$peds_yc_parent_2_a)="1. Medicines making his/ her stomach bloated"
label(data$peds_yc_parent_2_b)="2. Medicines making his/ her face look puffy"
label(data$peds_yc_parent_2_c)="3. Medicines making his/ her teeth look different"
label(data$peds_yc_parent_2_d)="4. Medicines making him/ her gain weight"
label(data$peds_yc_parent_2_e)="5. Medicines making him/ her hairy"
label(data$peds_yc_parent_2_f)="6. Medicines making his/ her gums swollen"
label(data$peds_yc_parent_2_g)="7. Medicines keeping him/ her from growing"
label(data$peds_yc_parent_2_h)="8. Medicines giving him/ her acne"
label(data$peds_yc_parent2)="Score:"
label(data$peds_yc_parent_3_a)="1. Other people treating him/ her differently because of his/ her illness"
label(data$peds_yc_parent_3_b)="2. Feeling different than other kids his/ her age because he/ she has had a transplant"
label(data$peds_yc_parent_3_c)="3. His/ her parents not letting him/ her do what he/ she wants to do because of his/ her transplant"
label(data$peds_yc_parent_3_d)="4. Other people not understanding what he/ she has been through"
label(data$peds_yc_parent_3_e)="5. Feeling left out of things because of his/ her illness"
label(data$peds_yc_parent_3_f)="6. Difficulty talking to other people about his/ her illness"
label(data$peds_yc_parent_3_g)="7. His/ her parents nagging him/ her to take his/ her medications"
label(data$peds_yc_parent_3_h)="8. His/ her doctors nagging him/ her to take his/ her medications"
label(data$peds_yc_parent3)="Score:"
label(data$peds_yc_parent_4_a)="1. Getting stomachaches"
label(data$peds_yc_parent_4_b)="2. Getting headaches"
label(data$peds_yc_parent_4_c)="3. Getting backaches"
label(data$peds_yc_parent4)="Score:"
label(data$peds_yc_parent_5_a)="1. Worrying about side effects from his/ her medicines"
label(data$peds_yc_parent_5_b)="2. Worrying about whether or not his/ her medicines are working"
label(data$peds_yc_parent_5_c)="3. Worrying that something is wrong when he/ she doesnt feel well"
label(data$peds_yc_parent_5_d)="4. Worrying that his/ her doctor will find something wrong with him/ her"
label(data$peds_yc_parent_5_e)="5. Worrying about whether or not his/ her transplant is working"
label(data$peds_yc_parent_5_f)="6. Worrying that he/ she will have to have another transplant"
label(data$peds_yc_parent_5_g)="7. Worrying that he/ she wont be able to do the things he/ she used to because of his/ her transplant"
label(data$peds_yc_parent5)="Score:"
label(data$peds_yc_parent_6_a)="1. Getting anxious about going to see the doctor"
label(data$peds_yc_parent_6_b)="2. Getting anxious about going to the hospital"
label(data$peds_yc_parent_6_c)="3. Getting anxious about having needle sticks (i.e., injections, blood tests, IVs)"
label(data$peds_yc_parent_6_d)="4. Getting anxious when he/ she has to have medical treatments/ procedures (i.e., biopsy)"
label(data$peds_yc_parent6)="Score:"
label(data$peds_yc_parent_7_a)="1. Not liking other people to see his/ her scars"
label(data$peds_yc_parent_7_b)="2. Worrying that his/ her medicines will change the way he/ she looks"
label(data$peds_yc_parent_7_c)="3. Being embarrassed when other people see his/ her body"
label(data$peds_yc_parent7)="Score:"
label(data$peds_yc_parent_8_a)="1. Difficulty telling the doctors and nurses how he/ she feels"
label(data$peds_yc_parent_8_b)="2. Difficulty asking the doctors and nurses questions"
label(data$peds_yc_parent_8_c)="3. Difficulty explaining his/ her transplant to other people"
label(data$peds_yc_parent_8_d)="4. Difficulty understanding what the doctors and nurses are telling him/ her"
label(data$peds_yc_parent8)="Score:"
label(data$peds_yc_parent_score)="CUMULATIVE SCORE:"
label(data$pedsql_transplant_module_v30_parent_report_fo_eb11_complete)="Complete?"
label(data$peds_yc_1_a)="1. Do your medicines make you feel sick"
label(data$peds_yc_1_b)="2. Do your medicines make you feel grumpy"
label(data$peds_yc_1_c)="3. Do you forget to take your medicines"
label(data$peds_yc_1_d)="4. Is it hard for you to take your medicines"
label(data$peds_yc_1_e)="5. Is it hard for you to swallow your medicines"
label(data$peds_yc_1_f)="6. Do you not like the taste of your medicines"
label(data$peds_yc_1_g)="7. Do you not like having to take your medicines all the time"
label(data$peds_yc_1_h)="8. Is it hard for you to fit your medicines into your day"
label(data$peds_yc_1_i)="9. Do you get mad when you have to take your medicines"
label(data$peds_yc_1)="Score:"
label(data$peds_yc_2_a)="1. Do your medicines make your stomach/ tummy bigger"
label(data$peds_yc_2_b)="2. Do your medicines make your face look puffy"
label(data$peds_yc_2_c)="3. Do your medicines make your teeth look different"
label(data$peds_yc_2_d)="4. Do your medicines make you gain weight"
label(data$peds_yc_2_e)="5. Do your medicines make you hairy"
label(data$peds_yc_2_f)="6. Do your medicines make your gums big"
label(data$peds_yc_2_g)="7. Do your medicines keep you from growing tall"
label(data$peds_yc_2_h)="8. Do your medicines give you pimples"
label(data$peds_yc2)="Score:"
label(data$peds_yc_3_a)="1. Do other people treat you differently because of your transplant"
label(data$peds_yc_3_b)="2. Do you feel different than other kids your age because youve had a transplant"
label(data$peds_yc_3_c)="3. Do your parents not let you do activities you want to do because of your transplant"
label(data$peds_yc_3_d)="4. Do other people seem to not understand what youve been through"
label(data$peds_yc_3_e)="5. Do you feel left out of things because of your transplant"
label(data$peds_yc_3_f)="6. Is it hard for you to talk to other people about your transplant"
label(data$peds_yc_3_g)="7. Do your parents nag you about taking your medications"
label(data$peds_yc_3_h)="8. Do your doctors nag you about taking your medications"
label(data$peds_yc3)="Score:"
label(data$peds_yc_4_a)="1. Do you get stomachaches"
label(data$peds_yc_4_b)="2. Do you get headaches"
label(data$peds_yc_4_c)="3. Do you get backaches"
label(data$peds_yc4)="Score:"
label(data$peds_yc_5_a)="1. Do you worry about side effects from medicines"
label(data$peds_yc_5_b)="2. Do you worry about whether or not your medicines are working"
label(data$peds_yc_5_c)="3. Do you worry that something is wrong when you dont feel well"
label(data$peds_yc_5_d)="4. Do you worry that your doctor will find something wrong with you"
label(data$peds_yc_5_e)="5. Do you worry about whether or not your transplant is working"
label(data$peds_yc_5_f)="6. Do you worry that you will have to have another transplant"
label(data$peds_yc_5_g)="7. Do you worry that you wont be able to do the things you used to because of your transplant"
label(data$peds_yc5)="Score:"
label(data$peds_yc_6_a)="1. Do you get scared when you have to go to the doctor"
label(data$peds_yc_6_b)="2. Do you get scared when you have to go to the hospital"
label(data$peds_yc_6_c)="3. Do you get scared about having needles sticks (i.e., injections, blood tests, IVs)"
label(data$peds_yc_6_d)="4. Do you get scared when you have to have medical procedures (i.e., biopsy)"
label(data$peds_yc6)="Score:"
label(data$peds_yc_7a)="1. Do you not like other people see your scars"
label(data$peds_yc_7_b)="2. Do you worry that your medicines will change the way you look"
label(data$peds_yc_7_c)="3. Do you get embarrassed when other peoplse see your body"
label(data$peds_yc7)="Score:"
label(data$peds_yc_8_a)="1. Is it hard for you to tell the doctors and nurses how you feel"
label(data$peds_yc_8_b)="2. Is it hard for you to ask the doctors and nurses questions"
label(data$peds_yc_8_c)="3. Is it hard for you to explain your transplant to other people"
label(data$peds_yc_8_d)="4. Is it hard for you to understand what the doctors and nurses are telling you"
label(data$peds_yc8)="Score:"
label(data$peds_yc_score)="CUMULATIVE SCORE:"
label(data$pedsql_transplant_module_v30_young_child_report_ag_complete)="Complete?"
label(data$peds_yc_parent_1_a_c5b9b5)="1. Medicines making him/ her feel sick"
label(data$peds_yc_parent_1_b_504438)="2. Medicines making him/ her feel grumpy"
label(data$peds_yc_parent_1_c_66899e)="3. Forgetting to take his/ her medicines"
label(data$peds_yc_parent_1_d_4542f4)="4. Not wanting to take his/ her medicines"
label(data$peds_yc_parent_1_e_1744f8)="5. Difficulty swallowing his/ her medicines"
label(data$peds_yc_parent_1_f_8596b0)="6. Not liking the taste of his/ her medicines"
label(data$peds_yc_parent_1_g_7223c4)="7. Not liking having to take his/ her medications all the time"
label(data$peds_yc_parent_1h_0f4929)="8. Difficulty fitting medicines into his/ her day"
label(data$peds_yc_parent_1_i_1f2705)="9. Getting angry when he/ she has to take his/ her medications"
label(data$peds_yc_parent_1)="Score:"
label(data$peds_yc_parent_2_a_b9d728)="1. Medicines making his/ her stomach bloated"
label(data$peds_yc_parent_2_b_a7c587)="2. Medicines making his/ her face look puffy"
label(data$peds_yc_parent_2_c_89c72b)="3. Medicines making his/ her teeth look different"
label(data$peds_yc_parent_2_d_43039d)="4. Medicines making him/ her gain weight"
label(data$peds_yc_parent_2_e_de59a4)="5. Medicines making him/ her hairy"
label(data$peds_yc_parent_2_f_3962eb)="6. Medicines making his/ her gums swollen"
label(data$peds_yc_parent_2_g_3ae14f)="7. Medicines keeping him/ her from growing"
label(data$peds_yc_parent_2_h_723169)="8. Medicines giving him/ her acne"
label(data$peds_yc_parent_2)="Score:"
label(data$peds_yc_parent_3_a_dc5553)="1. Other people treating him/ her differently because of his/ her illness"
label(data$peds_yc_parent_3_b_437ed8)="2. Feeling different than other kids his/ her age because he/ she has had a transplant"
label(data$peds_yc_parent_3_c_cb1bc9)="3. His/ her parents not letting him/ her do what he/ she wants to do because of his/ her transplant"
label(data$peds_yc_parent_3_d_9f90e0)="4. Other people not understanding what he/ she has been through"
label(data$peds_yc_parent_3_e_0abd07)="5. Feeling left out of things because of his/ her illness"
label(data$peds_yc_parent_3_f_737579)="6. Difficulty talking to other people about his/ her illness"
label(data$peds_yc_parent_3_g_ab7813)="7. His/ her parents nagging him/ her to take his/ her medications"
label(data$peds_yc_parent_3_h_c9ebba)="8. His/ her doctors nagging him/ her to take his/ her medications"
label(data$peds_yc_parent_3a)="Score:"
label(data$peds_yc_parent_4_a_eea69f)="1. Getting stomachaches"
label(data$peds_yc_parent_4_b_70a1db)="2. Getting headaches"
label(data$peds_yc_parent_4_c_1b2e59)="3. Getting backaches"
label(data$peds_yc_parent4a)="Score:"
label(data$peds_yc_parent_5_a_59ae68)="1. Worrying about side effects from his/ her medicines"
label(data$peds_yc_parent_5_b_ba8e09)="2. Worrying about whether or not his/ her medicines are working"
label(data$peds_yc_parent_5_c_5c1876)="3. Worrying that something is wrong when he/ she doesnt feel well"
label(data$peds_yc_parent_5_d_02c244)="4. Worrying that his/ her doctor will find something wrong with him/ her"
label(data$peds_yc_parent_5_e_a04a2d)="5. Worrying about whether or not his/ her transplant is working"
label(data$peds_yc_parent_5_f_80e476)="6. Worrying that he/ she will have to have another transplant"
label(data$peds_yc_parent_5_g_80c889)="7. Worrying that he/ she wont be able to do the things he/ she used to because of his/ her transplant"
label(data$peds_yc_parent5a)="Score:"
label(data$peds_yc_parent_6_a_8e5125)="1. Getting anxious about going to see the doctor"
label(data$peds_yc_parent_6_b_51d94e)="2. Getting anxious about going to the hospital"
label(data$peds_yc_parent_6_c_73cdf4)="3. Getting anxious about having needle sticks (i.e., injections, blood tests, IVs)"
label(data$peds_yc_parent_6_d_b01707)="4. Getting anxious when he/ she has to have medical treatments/ procedures (i.e., biopsy)"
label(data$peds_yc_parent6a)="Score:"
label(data$peds_yc_parent_7_a_e3cb58)="1. Not liking other people to see his/ her scars"
label(data$peds_yc_parent_7_b_d20f70)="2. Worrying that his/ her medicines will change the way he/ she looks"
label(data$peds_yc_parent_7_c_f04571)="3. Being embarrassed when other people see his/ her body"
label(data$peds_yc_parent7a)="Score:"
label(data$peds_yc_parent_8_a_01734b)="1. Difficulty telling the doctors and nurses how he/ she feels"
label(data$peds_yc_parent_8_b_6602ae)="2. Difficulty asking the doctors and nurses questions"
label(data$peds_yc_parent_8_c_7f2b48)="3. Difficulty explaining his/ her transplant to other people"
label(data$peds_yc_parent_8_d_ea6968)="4. Difficulty understanding what the doctors and nurses are telling him/ her"
label(data$peds_yc_parent8a)="Score:"
label(data$peds_yc_parent_score_a)="CUMULATIVE SCORE:"
label(data$pedsql_transplant_module_v30_parent_report_for_you_complete)="Complete?"
label(data$peds_yc_parent_young_1_a)="1. Medicines making him/ her feel sick"
label(data$peds_yc_parent_young_1_b)="2. Medicines making him/ her feel grumpy"
label(data$peds_yc_parent_young_1_c)="3. Forgetting to take his/ her medicines"
label(data$peds_yc_parent_young_1_d)="4. Difficulty taking his/ her medicines"
label(data$peds_yc_parent_young_1_e)="5. Difficulty swallowing his/ her medicines"
label(data$peds_yc_parent_young_1_f)="6. Not liking the taste of his/ her medicines"
label(data$peds_yc_parent_young_1_g)="7. Not liking having to take his/ her medication all the time"
label(data$peds_yc_parent_young_1_h)="8. Difficulty fitting medicines into his/ her day"
label(data$peds_yc_parent_young_1_i)="9. Getting angry when he/ she has to take his/ her medications"
label(data$peds_yc_parent_young1)="Score:"
label(data$peds_yc_parent_young_2_a)="1. Medicines making his/ her stomach bloated"
label(data$peds_yc_parent_young_2_b)="2. Medicines making his/ her face look puffy"
label(data$peds_yc_parent_young_2_c)="3. Medicines making his/ her teeth look different"
label(data$peds_yc_parent_young_2_d)="4. Medicines making him/ her gain weight"
label(data$peds_yc_parent_young_2_e)="5. Medicines making him/ her hairy"
label(data$peds_yc_parent_young_2_f)="6. Medicines making his/ her gums swollen"
label(data$peds_yc_parent_young_2_g)="7. Medicines keeping him/ her from growing"
label(data$peds_yc_parent_young_2_h)="8. Medicines giving him/ her acne"
label(data$peds_yc_parent_young2)="Score:"
label(data$peds_yc_parent_young_3_a)="1. Other people treating him/ her differently because of his/ her transplant"
label(data$peds_yc_parent_young_3_b)="2. Feeling different than other kids his/ her age because he/ she has had a transplant"
label(data$peds_yc_parent_young_3_c)="3. His/ her parents not letting him/ her do what he/ she wants to do because of his/ her transplant"
label(data$peds_yc_parent_young_3_d)="4. Other people not undertsanding what he/ she has been through"
label(data$peds_yc_parent_young_3_e)="5. Feeling left out of things because of his/ her transplant"
label(data$peds_yc_parent_young_3_f)="6. Difficulty talking to other people about his/ her transplant"
label(data$peds_yc_parent_young_3_g)="7. His/ her doctors nagging him/ her to take his/ her medications"
label(data$peds_yc_parent_young_3_h)="8. His/ her doctors nagging him/ her to take his/ her medications"
label(data$peds_yc_parent_young3)="Score:"
label(data$peds_yc_parent_young_4_a)="1. Getting stomachaches"
label(data$peds_yc_parent_young_4_b)="2. Getting headaches"
label(data$peds_yc_parent_young_4_c)="3. Getting backaches"
label(data$peds_yc_parent_young4)="Score:"
label(data$peds_yc_parent_young_5_a)="1. Worrying about side effects from his/ her medicines"
label(data$peds_yc_parent_young_5_b)="2. Worrying about whether or not his/ her medicines are working"
label(data$peds_yc_parent_young_5_c)="3. Worrying that something is wrong when he/ she doest feel well"
label(data$peds_yc_parent_young_5_d)="4. Worrying that his/ her doctor will find something wrong with him/ her"
label(data$peds_yc_parent_young_5_e)="5. Worrying about whether or not his/ her transplant is working"
label(data$peds_yc_parent_young_5_f)="6. Worrying that he/ she will have to have another transplant"
label(data$peds_yc_parent_young_5_g)="7. Worrying that he/ she wont be able to do things he/ she used to because of his/ her transplant"
label(data$peds_yc_parent_young5)="Score:"
label(data$peds_yc_parent_young_6_a)="1. Getting anxious about going to see the doctor"
label(data$peds_yc_parent_young_6_b)="2. Getting anxious about going to the hospital"
label(data$peds_yc_parent_young_6_c)="3. Getting anxious about having needles sticks (i.e., injections, blood test, IVs)"
label(data$peds_yc_parent_young_6_d)="4. Getting anxious when he/ she has to have medical treatments/ procedures (i.e., biopsy)"
label(data$peds_yc_parent_young6)="Score:"
label(data$peds_yc_parent_young_7a)="1. Not liking other people to see his/ her scars"
label(data$peds_yc_parent_young_7_b)="2. Worrying that his/ her medicines will change the way he/ she looks"
label(data$peds_yc_parent_young_7_c)="3. Being embarrassed when other people see his/ her body"
label(data$peds_yc_parent_young7)="Score:"
label(data$peds_yc_parent_young_8_a)="1. Difficulty telling the doctors and nurses how he/ she feels"
label(data$peds_yc_parent_young_8_b)="2. Difficulty asking the doctors and nurse questions"
label(data$peds_yc_parent_young_8_c)="3. Difficulty explaining his/ her transplant to other people"
label(data$peds_yc_parent_young_8_d)="4. Difficulty understanding what the doctors and nurses are telling him/ her"
label(data$peds_yc_parent_young8)="Score:"
label(data$peds_yc_parent_young_score)="CUMULATIVE SCORE:"
label(data$pedsql_transplant_module_v30_parent_report_for_tod_complete)="Complete?"
label(data$psqi_name)="Patients Name:"
label(data$psqi_date)="Date:"
label(data$psqi_1)="1. During the past month, when have you usually gone to bed at night? USUAL BED TIME: "
label(data$psqi_2)="2. During the past month, how long (in minutes) has it usually take you to fall asleep each night?NUMBER OF MINUTES:"
label(data$psqi_3)="3. During the past month, when have you usually gotten up in the morning?USUAL GETTING UP TIME:"
label(data$psqi_4)="4. During the past month, how many hours of actual sleep did you get at night? (This may be different than the number of hours you spend in bed.)HOURS OF SLEEP PER NIGHT:"
label(data$psqi_5a)="(a)...cannot get to sleep within 30 minutes"
label(data$psqi_5b)="(b)...wake up in the middle of the night or early morning"
label(data$psqi_5c)="(c)...have to get up to use the bathroom"
label(data$psqi_5d)="(d)...cannot breathe comfortably"
label(data$psqi_5e)="(e)...cough or snore loudly"
label(data$psqi_5f)="(f)...feel too cold"
label(data$psqi_5g)="(g)...feel too hot"
label(data$psqi_5h)="(h)...had bad dreams"
label(data$psqi_5i)="(i)...have pain"
label(data$psqi_5j)="(j) Other reason(s), please describe"
label(data$psqi_5k)="How often during the past month, have you had trouble sleeping because of this?"
label(data$psqi_6)="6. During the past month, how would you rate your sleep quality overall?"
label(data$psqi_7)="7. During the past month, how often have you taken medicine (prescribed or over the counter) to help you sleep?"
label(data$psqi_8)="8. During the past month, how often have you had trouble staying awake while driving, eating meals, or engaging in social activity?"
label(data$psqi_9)="9. During the past month, how much of a problem has it been for you to keep up enough enthusiasm to get things done?"
label(data$psqi_10)="10. During the past month, how much of a problem has it been for you to keep up enough enthusiasm to get things done?"
label(data$psqi_10a)="(a)...loud snoring"
label(data$psqi_10b)="(b)...long pauses between breaths while asleep"
label(data$psqi_10c)="(c)...legs twitching or jerking while you sleep"
label(data$psqi_10d)="(d)...episodes of disorientation or confusion during sleep"
label(data$psqi_10e)="(e) Other restlessness while you sleep;"
label(data$psqi_10_3)="Please describe"
label(data$pittsburgh_sleep_quality_index_psqi_complete)="Complete?"
label(data$psqi_score_name)="Patients Name:"
label(data$psqi_score_date)="Date:"
label(data$sc_psqi_comp_1a)="Component 1 Score:"
label(data$sc_2_1)="Question #2 score:"
label(data$sc_psqi_comp_2_2)="Question #5a score:"
label(data$sc_psqi_2_3)="3. Add #2 and #5a score Sum of #2 and #5a :"
label(data$sc_psqi_comp2)="Component 2 score:"
label(data$sc_psqi_comp3)="Component 3 score:"
label(data$sc_psqi_4_1)="Component 4: Habitual Sleep Efficiency 1.Write the number of hours slept (question #4) here:"
label(data$sc_psqi_4_2a)="2. Calculate the number of hours spent in bed:Getting up time (question # 3):"
label(data$sc_psqi_4_2b)="Bedtime (question # 1):"
label(data$sc_psqi_4_c)="Number of hours spent in bed:"
label(data$sc_psqi_4_3)="Patients Habitual Sleep Efficiency (%) ="
label(data$sc_psqi_comp_4)="Component 4 Score:"
label(data$sc_psqi_5b)="5b score:"
label(data$sc_psqi_5c)="5c score:"
label(data$sc_psqi_5d)="5d score:"
label(data$sc_psqi_5e)="5e score:"
label(data$sc_psqi_5f)="5f score:"
label(data$sc_psqi_5g)="5g score:"
label(data$sc_psqi_5h)="5h score:"
label(data$sc_psqi_5i)="5i score:"
label(data$sc_psqi_5j)="5j score:"
label(data$sc_psqi_sum_5s)="2. Add the scores for questions #5b- 5j:Sum of #5b- 5j:"
label(data$sc_psqi_comp_5)="Component 5 Score:"
label(data$sc_psqi_comp6)="Component 6 Score:"
label(data$sc_psqi_comp7_1)="Question #8 score:"
label(data$sc_psqi_7_2_a)="Question #9 score:"
label(data$sc_psqi_7_3)="3. Add the scores for question #8 and #9: Sum of #8 and #9:"
label(data$sc_psqi_comp_7)="Component 7 Score:"
label(data$global_psqi_score)="Global PSQI Score:"
label(data$scoring_instructions_pittsburgh_sleep_quality_inde_complete)="Complete?"
label(data$social_name)="Patients Name:"
label(data$social_date)="Date:"
label(data$sn_1)="1. Is it difficult to get transportation to or from your medical appointments?"
label(data$sn_2)="2. Is there someone you can rely on when you have problems?"
label(data$sn_3)="3. Are there enough people you feel close to?"
label(data$sn_4)="4. In the last 12 months, did you ever worry that your food would run out before you had money to buy more?"
label(data$sn_5)="5. In the last 12 months, did your food ever not last and you didnt have money to get more?"
label(data$sn_6)="6. In the last 12 months, did you ever feel stressed about making ends meet?"
label(data$sn_6_1___1)="Check the box for anything you have trouble paying for: (choice=Food)"
label(data$sn_6_1___2)="Check the box for anything you have trouble paying for: (choice=Rent/Mortgage)"
label(data$sn_6_1___3)="Check the box for anything you have trouble paying for: (choice=Medical Care)"
label(data$sn_6_1___4)="Check the box for anything you have trouble paying for: (choice=Prescriptions)"
label(data$sn_6_1___5)="Check the box for anything you have trouble paying for: (choice=Insurance)"
label(data$sn_6_1___6)="Check the box for anything you have trouble paying for: (choice=Gas/ Electricity)"
label(data$sn_6_1___7)="Check the box for anything you have trouble paying for: (choice=Childcare)"
label(data$sn_6_1___8)="Check the box for anything you have trouble paying for: (choice=Other)"
label(data$sn_6_2)="If Other, then please elaborate/ specify:"
label(data$sn_7)="7. Do you have any problems with your housing, such as unsafe/ unclean conditions, temporary living, or no place to live?"
label(data$sn_7_1___1)="Check the box for any housing problems that you are having: (choice=Unsafe conditions)"
label(data$sn_7_1___2)="Check the box for any housing problems that you are having: (choice=Unclean conditions)"
label(data$sn_7_1___3)="Check the box for any housing problems that you are having: (choice=Temporary housing)"
label(data$sn_7_1___4)="Check the box for any housing problems that you are having: (choice=Staying in shelter)"
label(data$sn_7_1___5)="Check the box for any housing problems that you are having: (choice=No place to live or living on street)"
label(data$sn_7_1___6)="Check the box for any housing problems that you are having: (choice=Other)"
label(data$sn_7_2)="If Other, then please elaborate/ specify:"
label(data$sn_8)="8. Does a partner, or anyone at home, hurt, hit, or threaten you?"
label(data$sn_9)="9. How confident are you filling out forms by yourself?"
label(data$sn_10)="10. How confident are you that you can control and manage most of your health problems?(Select a number from 1 to 10;  1= Not at all confident, 10= Very confident)"
label(data$sn_11)="11. Would you like us to contact you to provide any additional support or resources?"
label(data$social_needs_patient_questionnaire_complete)="Complete?"
label(data$bc_name)="Name:"
label(data$bc_age)="Age:"
label(data$bc_sex)="Gender:"
label(data$body_comp_type)="Type:"
label(data$bc_height)="Height:"
label(data$bc_assess_date)="Date of Assessment:"
label(data$body_comp_weight)="Weight:"
label(data$body_comp_fat)="Fat %"
label(data$body_comp_mm)="Muscle Mass (kg)"
label(data$body_comp_tbw)="TBW % (Total Body Water %)"
label(data$body_comp_tbw_kg)="TBW (kg) (Total Body Water):"
label(data$body_comp_bmi)="BMI:"
label(data$body_comp_fm)="Fat Mass (kg):"
label(data$body_comp_bone_mass)="Bone Mass (kg):"
label(data$body_comp_protein)="Protein (kg):"
label(data$body_comp_ecw)="ECW (kg) (Extracellular Water):"
label(data$body_comp_ffm)="FFM (Kg) (Fat- free Body Mass):"
label(data$body_composition_scale_complete)="Complete?"
label(data$sc001)="How often have you been upset because of something that happened unexpectedly?"
label(data$sc002)="How often have you felt that you were unable to control the important things in your life?"
label(data$sc003)="How often have you felt nervous and stressed?"
label(data$sc006_r)="How often have you felt confident about your ability to handle your personal problems?"
label(data$sc007_r)="How often have you felt that things were going your way?"
label(data$sc008)="How often have you found that you could not cope with all the things that you had to do?"
label(data$sc009_r)="How often have you been able to control irritations in your life?"
label(data$sc010_r)="How often have you felt that you were on top of things?"
label(data$sc011)="How often have you been angered because of things that happened that were outside your control?"
label(data$sc014)="How often have you felt difficulties were piling up so high that you could not overcome them?"
label(data$perceived_stress_ages_18_complete)="Complete?"
label(data$name_perceived)="Patients Name:"
label(data$scoreperceived_stress)="TOTAL SCORE (Column Total) ="
label(data$score_perceived_stress_ages_18_complete)="Complete?"
label(data$gad_7_name)="Participant ID:"
label(data$gad7_date)="Date:"
label(data$gad_anx_1_v2_668308)="1. Feeling nervous, anxious, or on edge"
label(data$gad_anx_2_v2_e9f4de)="2. Not being able to stop or control worrying"
label(data$gad_anx_3_v2_4708af)="3. Worrying too much about different things"
label(data$gad_anx_4_v2_dd9196)="4. Trouble relaxing"
label(data$gad_anx_5_v2_b7a71b)="5. Being so restless that it is hard to sit still"
label(data$gad_anx_6_v2_be0399)="6. Becoming easily annoyed or irritable"
label(data$gad_anx_7_v2_4a3275)="7. Feeling afraid, as if something awful might happen"
label(data$score_v2_85d59c)="Columns Totals (Total Score) ="
label(data$gad_anx_v2_6a1d35)="If you checked any problems, how difficult have they made it for you to do your work, take care of things at home, or get along with other people?"
label(data$gad7_anxiety_complete)="Complete?"
label(data$name_gad_7)="Patients Name:"
label(data$score_gad_7)="TOTAL SCORE (Column Total) ="
label(data$score_gad7_complete)="Complete?"
label(data$phq9_modified_for_teens_timestamp)="Survey Timestamp"
label(data$phq_clinician_v2_815b6e_v2_v2)="Participant ID:"
label(data$phq_date_v2_2ea8bf_v2_v2)="Date:"
label(data$phq_1_v2_5a05cf_v2_v2)="1. Feeling down, depressed, irritable, or hopeless?"
label(data$phq_2_v2_7d0bf6_v2_v2)="2. Little interest or pleasure in doing things?"
label(data$phq_3_v2_64159c_v2_v2)="3. Trouble falling asleep, staying asleep, or sleeping too much?"
label(data$phq_4_v2_b398e6_v2_v2)="4. Poor appetite, weight loss, or overeating?"
label(data$phq_5_v2_11a143_v2_v2)="5. Feeling tired, or having little energy?"
label(data$phq_6_v2_ce2b0a_v2_v2)="6. Feeling bad about yourself- or feeling that you are a failure, or that you have let yourself or your family down?"
label(data$phq_7_v2_1c3286_v2_v2)="7. Trouble concentrating on things like school work, reading, or watching TV?"
label(data$phq_8_v2_89cdba_v2_v2)="8. Moving or speaking so slowly that other people could have noticed?               Or the opposite- being so fidgety or restless that younwere moving around a lot more than usual?"
label(data$phq_9_v2_72e74a_v2_v2)="9. Thoughts that you would be better off dead, or of hurting yourself in some way?"
label(data$phq_9_1_v2_f84b57_v2_v2)="In the past year have you felt depressed or sad most days, even if you felt okay sometimes?"
label(data$phq_9_2_v2_b3385f_v2_v2)="If you are experiencing any of the problems on this form, how difficult have these problems made it for you to do your work, take care of things at home or get along with other people?"
label(data$phq_9_3_v2_016165_v2_v2)="Has there been a time in the past month when you have had serious thoughts about ending your life?"
label(data$phq_9_4_v2_f0cd38_v2_v2)="Have you EVER in your WHOLE LIFE, tried to kill yourself or made a suicide attempt?"
label(data$phq9_modified_for_teens_complete)="Complete?"
label(data$phq_9_name_score)="Patients Name:"
label(data$phq_9_severity_score)="Severity Score:"
label(data$score_phq9_modified_for_teens_complete)="Complete?"
label(data$eos_p_011_pxr1_v2_be297d)="My child felt stressed"
label(data$eos_p_064_pxr1_v2_43713d)="My child felt that his/her problems kept piling up"
label(data$eos_p_067_pxr1_v2_fcb6ec)="My child felt overwhelmed"
label(data$eos_p_112_pxr1_v2_170550)="My child felt unable to manage things in his/her life"
label(data$eos_p_048_pxr1_v2_279a62)="Everything bothered my child"
label(data$eos_p_063_pxr1_v2_d5dc47)="My child felt under pressure"
label(data$eos_p_105_pxr1_v2_044b4d)="My child had trouble concentrating"
label(data$eos_p_118_pxr1_v2_8830d9)="My child felt he/she had too much going on"
label(data$promis_parent_v2_94c48c)="Filled by:"
label(data$promis_date_v2_13c67e)="Date:"
label(data$psychological_stress_short_form_8a_promis_complete)="Complete?"
label(data$promis_name)="Patients Name:"
label(data$v2_score_promis)="TOTAL SCORE:"
label(data$score_psychological_stress_short_form_8a_promis_complete)="Complete?"
label(data$perc_stress_name)="Name:"
label(data$perceived_stress_date)="Date:"
label(data$sc011_v2)="How often have you been angered because of things that happened that were outside of your control?"
label(data$sc014_v2)="How often have you felt difficulties were piling up so high that you could not overcome them?"
label(data$sc007_v2)="How often have you felt that things were going your way?"
label(data$sc001_v2)="How often have you been upset because of something that happened unexpectedly?"
label(data$sc009_v2)="How often have you been able to control irritations in your life?"
label(data$sc002_v2)="How often have you felt that you were unable to control the important things in your life?"
label(data$sc003_v2)="How often have you felt nervous and stressed?"
label(data$sc010_v2)="How often have you felt that you were on top of things?"
label(data$sc008m_v2)="How often have you found that you could not handle (OR manage) all the things that you had to do?"
label(data$sc006_v2)="How often have you felt confident about your ability to handle your personal problems?"
label(data$v2_perceived_stress_ages_18_complete)="Complete?"
label(data$name_score_percvd_stress)="Patients Name:"
label(data$v2_score_perceived_stress)="TOTAL SCORE ="
label(data$score_v2_perceived_stress_ages_18_complete)="Complete?"
label(data$v2_gad_7_anxiety_timestamp)="Survey Timestamp"
label(data$v2_gad_name)="Participant ID:"
label(data$v2_date_gad)="Date:"
label(data$gad_anx_1_v2_v2)="1. Feeling nervous, anxious, or on edge"
label(data$gad_anx_2_v2_v2)="2. Not being able to stop or control worrying"
label(data$gad_anx_3_v2_v2)="3. Worrying too much about different things"
label(data$gad_anx_4_v2_v2)="4. Trouble relaxing"
label(data$gad_anx_5_v2_v2)="5. Being so restless that it is hard to sit still"
label(data$gad_anx_6_v2_v2)="6. Becoming easily annoyed or irritable"
label(data$gad_anx_7_v2_v2)="7. Feeling afraid, as if something awful might happen"
label(data$gad_anx_v2_v2)="If you checked any problems, how difficult have they made it for you to do your work, take care of things at home, or get along with other people?"
label(data$v2_gad_7_anxiety_complete)="Complete?"
label(data$v2score_gad_name)="Patients Name:"
label(data$v2_score_gad)="TOTAL SCORE (Columns total) ="
label(data$score_v2_gad_7_anxiety_complete)="Complete?"
label(data$phq_9_name_v2_v2_v2_v2)="Name:"
label(data$phq_date_v2_v2_v2_v2)="Date:"
label(data$phq_1_v2_v2_v2_v2)="1. Feeling down, depressed, irritable, or hopeless?"
label(data$phq_2_v2_v2_v2_v2)="2. Little interest or pleasure in doing things?"
label(data$phq_3_v2_v2_v2_v2)="3. Trouble falling asleep, staying asleep, or sleeping too much?"
label(data$phq_4_v2_v2_v2_v2)="4. Poor appetite, weight loss, or overeating?"
label(data$phq_5_v2_v2_v2_v2)="5. Feeling tired, or having little energy?"
label(data$phq_6_v2_v2_v2_v2)="6. Feeling bad about yourself- or feeling that you are a failure, or that you have let yourself or your family down?"
label(data$phq_7_v2_v2_v2_v2)="7. Trouble concentrating on things like school work, reading, or watching TV?"
label(data$phq_8_v2_v2_v2_v2)="8. Moving or speaking so slowly that other people could have noticed?               Or the opposite- being so fidgety or restless that younwere moving around a lot more than usual?"
label(data$phq_9_v2_v2_v2_v2)="9. Thoughts that you would be better off dead, or of hurting yourself in some way?"
label(data$phq_9_1_v2_v2_v2_v2)="In the past year have you felt depressed or sad most days, even if you felt okay sometimes?"
label(data$phq_9_2_v2_v2_v2_v2)="If you are experiencing any of the problems on this form, how difficult have these problems made it for you to do your work, take care of things at home or get along with other people?"
label(data$phq_9_3_v2_v2_v2_v2)="Has there been a time in the past month when you have had serious thoughts about ending your life?"
label(data$phq_9_4_v2_v2_v2_v2)="Have you EVER in your WHOLE LIFE, tried to kill yourself or made a suicide attempt?"
label(data$v2_phq9_modified_for_teens_complete)="Complete?"
label(data$v2_phq_score_name)="Patients Name:"
label(data$name_clinician_phq_9)="Clinician:"
label(data$v2_score_phq_9)="SEVERITY SCORE ="
label(data$score_v2_phq9_modified_for_teens_complete)="Complete?"
label(data$v2_promis_name)="Name:"
label(data$v2_date_promis)="Date:"
label(data$eos_p_011_pxr1_v2_v2_v2_v2_v2_v2)="My child felt stressed"
label(data$eos_p_064_pxr1_v2_v2_v2_v2_v2_v2)="My child felt that his/her problems kept piling up"
label(data$eos_p_067_pxr1_v2_v2_v2_v2_v2_v2)="My child felt overwhelmed"
label(data$eos_p_112_pxr1_v2_v2_v2_v2_v2_v2)="My child felt unable to manage things in his/her life"
label(data$eos_p_048_pxr1_v2_v2_v2_v2_v2_v2)="Everything bothered my child"
label(data$eos_p_063_pxr1_v2_v2_v2_v2_v2_v2)="My child felt under pressure"
label(data$eos_p_105_pxr1_v2_v2_v2_v2_v2_v2)="My child had trouble concentrating"
label(data$eos_p_118_pxr1_v2_v2_v2_v2_v2_v2)="My child felt he/she had too much going on"
label(data$v2_psychological_stress_experience_short_form_8a_p_complete)="Complete?"
label(data$v2_promis_name_score)="Patients Name:"
label(data$v2_promis_score)="TOTAL SCORE:"
label(data$score_v2_psychological_stress_experience_short_for_complete)="Complete?"
label(data$phq9_modified_for_teens_2_timestamp)="Survey Timestamp"
label(data$phq_clinician_v2_815b6e_v2_v2_v2)="Participant ID:"
label(data$phq_date_v2_2ea8bf_v2_v2_v2)="Date:"
label(data$phq_1_v2_5a05cf_v2_v2_v2)="1. Feeling down, depressed, irritable, or hopeless?"
label(data$phq_2_v2_7d0bf6_v2_v2_v2)="2. Little interest or pleasure in doing things?"
label(data$phq_3_v2_64159c_v2_v2_v2)="3. Trouble falling asleep, staying asleep, or sleeping too much?"
label(data$phq_4_v2_b398e6_v2_v2_v2)="4. Poor appetite, weight loss, or overeating?"
label(data$phq_5_v2_11a143_v2_v2_v2)="5. Feeling tired, or having little energy?"
label(data$phq_6_v2_ce2b0a_v2_v2_v2)="6. Feeling bad about yourself- or feeling that you are a failure, or that you have let yourself or your family down?"
label(data$phq_7_v2_1c3286_v2_v2_v2)="7. Trouble concentrating on things like school work, reading, or watching TV?"
label(data$phq_8_v2_89cdba_v2_v2_v2)="8. Moving or speaking so slowly that other people could have noticed?               Or the opposite- being so fidgety or restless that younwere moving around a lot more than usual?"
label(data$phq_9_v2_72e74a_v2_v2_v2)="9. Thoughts that you would be better off dead, or of hurting yourself in some way?"
label(data$phq_9_1_v2_f84b57_v2_v2_v2)="In the past year have you felt depressed or sad most days, even if you felt okay sometimes?"
label(data$phq_9_2_v2_b3385f_v2_v2_v2)="If you are experiencing any of the problems on this form, how difficult have these problems made it for you to do your work, take care of things at home or get along with other people?"
label(data$phq_9_3_v2_016165_v2_v2_v2)="Has there been a time in the past month when you have had serious thoughts about ending your life?"
label(data$phq_9_4_v2_f0cd38_v2_v2_v2)="Have you EVER in your WHOLE LIFE, tried to kill yourself or made a suicide attempt?"
label(data$phq9_modified_for_teens_2_complete)="Complete?"
#Setting Units


#Setting Factors(will create new variable for factors)
data$patient_profile_complete.factor = factor(data$patient_profile_complete,levels=c("0","1","2"))
data$mt1_v2_v2___2.factor = factor(data$mt1_v2_v2___2,levels=c("0","1"))
data$mt1_v2_v2___1.factor = factor(data$mt1_v2_v2___1,levels=c("0","1"))
data$mt1_v2_v2___0.factor = factor(data$mt1_v2_v2___0,levels=c("0","1"))
data$mt1_v2_v2___3.factor = factor(data$mt1_v2_v2___3,levels=c("0","1"))
data$mt2_v2_v2___2.factor = factor(data$mt2_v2_v2___2,levels=c("0","1"))
data$mt2_v2_v2___1.factor = factor(data$mt2_v2_v2___1,levels=c("0","1"))
data$mt2_v2_v2___0.factor = factor(data$mt2_v2_v2___0,levels=c("0","1"))
data$mt2_v2_v2___3.factor = factor(data$mt2_v2_v2___3,levels=c("0","1"))
data$mt3_v2_v2___2.factor = factor(data$mt3_v2_v2___2,levels=c("0","1"))
data$mt3_v2_v2___1.factor = factor(data$mt3_v2_v2___1,levels=c("0","1"))
data$mt3_v2_v2___0.factor = factor(data$mt3_v2_v2___0,levels=c("0","1"))
data$mt3_v2_v2___3.factor = factor(data$mt3_v2_v2___3,levels=c("0","1"))
data$mt4_v2_v2___2.factor = factor(data$mt4_v2_v2___2,levels=c("0","1"))
data$mt4_v2_v2___1.factor = factor(data$mt4_v2_v2___1,levels=c("0","1"))
data$mt4_v2_v2___0.factor = factor(data$mt4_v2_v2___0,levels=c("0","1"))
data$mt4_v2_v2___3.factor = factor(data$mt4_v2_v2___3,levels=c("0","1"))
data$mt5_v2_v2___2.factor = factor(data$mt5_v2_v2___2,levels=c("0","1"))
data$mt5_v2_v2___1.factor = factor(data$mt5_v2_v2___1,levels=c("0","1"))
data$mt5_v2_v2___0.factor = factor(data$mt5_v2_v2___0,levels=c("0","1"))
data$mt5_v2_v2___3.factor = factor(data$mt5_v2_v2___3,levels=c("0","1"))
data$mm6_v2_v2___2.factor = factor(data$mm6_v2_v2___2,levels=c("0","1"))
data$mm6_v2_v2___1.factor = factor(data$mm6_v2_v2___1,levels=c("0","1"))
data$mm6_v2_v2___0.factor = factor(data$mm6_v2_v2___0,levels=c("0","1"))
data$mm6_v2_v2___3.factor = factor(data$mm6_v2_v2___3,levels=c("0","1"))
data$mm7_v2_v2___2.factor = factor(data$mm7_v2_v2___2,levels=c("0","1"))
data$mm7_v2_v2___1.factor = factor(data$mm7_v2_v2___1,levels=c("0","1"))
data$mm7_v2_v2___0.factor = factor(data$mm7_v2_v2___0,levels=c("0","1"))
data$mm7_v2_v2___3.factor = factor(data$mm7_v2_v2___3,levels=c("0","1"))
data$mm8_v2_v2___2.factor = factor(data$mm8_v2_v2___2,levels=c("0","1"))
data$mm8_v2_v2___1.factor = factor(data$mm8_v2_v2___1,levels=c("0","1"))
data$mm8_v2_v2___0.factor = factor(data$mm8_v2_v2___0,levels=c("0","1"))
data$mm8_v2_v2___3.factor = factor(data$mm8_v2_v2___3,levels=c("0","1"))
data$mm9_v2_v2___2.factor = factor(data$mm9_v2_v2___2,levels=c("0","1"))
data$mm9_v2_v2___1.factor = factor(data$mm9_v2_v2___1,levels=c("0","1"))
data$mm9_v2_v2___0.factor = factor(data$mm9_v2_v2___0,levels=c("0","1"))
data$mm9_v2_v2___3.factor = factor(data$mm9_v2_v2___3,levels=c("0","1"))
data$ad10_v2_v2___2.factor = factor(data$ad10_v2_v2___2,levels=c("0","1"))
data$ad10_v2_v2___1.factor = factor(data$ad10_v2_v2___1,levels=c("0","1"))
data$ad10_v2_v2___0.factor = factor(data$ad10_v2_v2___0,levels=c("0","1"))
data$ad10_v2_v2___3.factor = factor(data$ad10_v2_v2___3,levels=c("0","1"))
data$ad11_v2_v2___2.factor = factor(data$ad11_v2_v2___2,levels=c("0","1"))
data$ad11_v2_v2___1.factor = factor(data$ad11_v2_v2___1,levels=c("0","1"))
data$ad11_v2_v2___0.factor = factor(data$ad11_v2_v2___0,levels=c("0","1"))
data$ad11_v2_v2___3.factor = factor(data$ad11_v2_v2___3,levels=c("0","1"))
data$ad12_v2_v2___2.factor = factor(data$ad12_v2_v2___2,levels=c("0","1"))
data$ad12_v2_v2___1.factor = factor(data$ad12_v2_v2___1,levels=c("0","1"))
data$ad12_v2_v2___0.factor = factor(data$ad12_v2_v2___0,levels=c("0","1"))
data$ad12_v2_v2___3.factor = factor(data$ad12_v2_v2___3,levels=c("0","1"))
data$ad13_v2_v2___2.factor = factor(data$ad13_v2_v2___2,levels=c("0","1"))
data$ad13_v2_v2___1.factor = factor(data$ad13_v2_v2___1,levels=c("0","1"))
data$ad13_v2_v2___0.factor = factor(data$ad13_v2_v2___0,levels=c("0","1"))
data$ad13_v2_v2___3.factor = factor(data$ad13_v2_v2___3,levels=c("0","1"))
data$ad14_v2_v2___2.factor = factor(data$ad14_v2_v2___2,levels=c("0","1"))
data$ad14_v2_v2___1.factor = factor(data$ad14_v2_v2___1,levels=c("0","1"))
data$ad14_v2_v2___0.factor = factor(data$ad14_v2_v2___0,levels=c("0","1"))
data$ad14_v2_v2___3.factor = factor(data$ad14_v2_v2___3,levels=c("0","1"))
data$ad15_v2_v2___2.factor = factor(data$ad15_v2_v2___2,levels=c("0","1"))
data$ad15_v2_v2___1.factor = factor(data$ad15_v2_v2___1,levels=c("0","1"))
data$ad15_v2_v2___0.factor = factor(data$ad15_v2_v2___0,levels=c("0","1"))
data$ad15_v2_v2___3.factor = factor(data$ad15_v2_v2___3,levels=c("0","1"))
data$rb16_v2_v2___2.factor = factor(data$rb16_v2_v2___2,levels=c("0","1"))
data$rb16_v2_v2___1.factor = factor(data$rb16_v2_v2___1,levels=c("0","1"))
data$rb16_v2_v2___0.factor = factor(data$rb16_v2_v2___0,levels=c("0","1"))
data$rb16_v2_v2___3.factor = factor(data$rb16_v2_v2___3,levels=c("0","1"))
data$rb17_v2_v2___2.factor = factor(data$rb17_v2_v2___2,levels=c("0","1"))
data$rb17_v2_v2___1.factor = factor(data$rb17_v2_v2___1,levels=c("0","1"))
data$rb17_v2_v2___0.factor = factor(data$rb17_v2_v2___0,levels=c("0","1"))
data$rb17_v2_v2___3.factor = factor(data$rb17_v2_v2___3,levels=c("0","1"))
data$mmh18_v2_v2___2.factor = factor(data$mmh18_v2_v2___2,levels=c("0","1"))
data$mmh18_v2_v2___1.factor = factor(data$mmh18_v2_v2___1,levels=c("0","1"))
data$mmh18_v2_v2___0.factor = factor(data$mmh18_v2_v2___0,levels=c("0","1"))
data$mmh18_v2_v2___3.factor = factor(data$mmh18_v2_v2___3,levels=c("0","1"))
data$mmh19_v2_v2___2.factor = factor(data$mmh19_v2_v2___2,levels=c("0","1"))
data$mmh19_v2_v2___1.factor = factor(data$mmh19_v2_v2___1,levels=c("0","1"))
data$mmh19_v2_v2___0.factor = factor(data$mmh19_v2_v2___0,levels=c("0","1"))
data$mmh19_v2_v2___3.factor = factor(data$mmh19_v2_v2___3,levels=c("0","1"))
data$mmh20_v2_v2___2.factor = factor(data$mmh20_v2_v2___2,levels=c("0","1"))
data$mmh20_v2_v2___1.factor = factor(data$mmh20_v2_v2___1,levels=c("0","1"))
data$mmh20_v2_v2___0.factor = factor(data$mmh20_v2_v2___0,levels=c("0","1"))
data$mmh20_v2_v2___3.factor = factor(data$mmh20_v2_v2___3,levels=c("0","1"))
data$mmh21_v2_v2___2.factor = factor(data$mmh21_v2_v2___2,levels=c("0","1"))
data$mmh21_v2_v2___1.factor = factor(data$mmh21_v2_v2___1,levels=c("0","1"))
data$mmh21_v2_v2___0.factor = factor(data$mmh21_v2_v2___0,levels=c("0","1"))
data$mmh21_v2_v2___3.factor = factor(data$mmh21_v2_v2___3,levels=c("0","1"))
data$mmh22_v2_v2___2.factor = factor(data$mmh22_v2_v2___2,levels=c("0","1"))
data$mmh22_v2_v2___1.factor = factor(data$mmh22_v2_v2___1,levels=c("0","1"))
data$mmh22_v2_v2___0.factor = factor(data$mmh22_v2_v2___0,levels=c("0","1"))
data$mmh22_v2_v2___3.factor = factor(data$mmh22_v2_v2___3,levels=c("0","1"))
data$mmh23_v2_v2___2.factor = factor(data$mmh23_v2_v2___2,levels=c("0","1"))
data$mmh23_v2_v2___1.factor = factor(data$mmh23_v2_v2___1,levels=c("0","1"))
data$mmh23_v2_v2___0.factor = factor(data$mmh23_v2_v2___0,levels=c("0","1"))
data$mmh23_v2_v2___3.factor = factor(data$mmh23_v2_v2___3,levels=c("0","1"))
data$mmh24_v2_v2___2.factor = factor(data$mmh24_v2_v2___2,levels=c("0","1"))
data$mmh24_v2_v2___1.factor = factor(data$mmh24_v2_v2___1,levels=c("0","1"))
data$mmh24_v2_v2___0.factor = factor(data$mmh24_v2_v2___0,levels=c("0","1"))
data$mmh24_v2_v2___3.factor = factor(data$mmh24_v2_v2___3,levels=c("0","1"))
data$msa25_v2_v2___2.factor = factor(data$msa25_v2_v2___2,levels=c("0","1"))
data$msa25_v2_v2___1.factor = factor(data$msa25_v2_v2___1,levels=c("0","1"))
data$msa25_v2_v2___0.factor = factor(data$msa25_v2_v2___0,levels=c("0","1"))
data$msa25_v2_v2___3.factor = factor(data$msa25_v2_v2___3,levels=c("0","1"))
data$msa26_v2_v2___2.factor = factor(data$msa26_v2_v2___2,levels=c("0","1"))
data$msa26_v2_v2___1.factor = factor(data$msa26_v2_v2___1,levels=c("0","1"))
data$msa26_v2_v2___0.factor = factor(data$msa26_v2_v2___0,levels=c("0","1"))
data$msa26_v2_v2___3.factor = factor(data$msa26_v2_v2___3,levels=c("0","1"))
data$msa27_v2_v2___2.factor = factor(data$msa27_v2_v2___2,levels=c("0","1"))
data$msa27_v2_v2___1.factor = factor(data$msa27_v2_v2___1,levels=c("0","1"))
data$msa27_v2_v2___0.factor = factor(data$msa27_v2_v2___0,levels=c("0","1"))
data$msa27_v2_v2___3.factor = factor(data$msa27_v2_v2___3,levels=c("0","1"))
data$msa28_v2_v2___2.factor = factor(data$msa28_v2_v2___2,levels=c("0","1"))
data$msa28_v2_v2___1.factor = factor(data$msa28_v2_v2___1,levels=c("0","1"))
data$msa28_v2_v2___0.factor = factor(data$msa28_v2_v2___0,levels=c("0","1"))
data$msa28_v2_v2___3.factor = factor(data$msa28_v2_v2___3,levels=c("0","1"))
data$msa29_v2_v2___2.factor = factor(data$msa29_v2_v2___2,levels=c("0","1"))
data$msa29_v2_v2___1.factor = factor(data$msa29_v2_v2___1,levels=c("0","1"))
data$msa29_v2_v2___0.factor = factor(data$msa29_v2_v2___0,levels=c("0","1"))
data$msa29_v2_v2___3.factor = factor(data$msa29_v2_v2___3,levels=c("0","1"))
data$msa30_v2_v2___2.factor = factor(data$msa30_v2_v2___2,levels=c("0","1"))
data$msa30_v2_v2___1.factor = factor(data$msa30_v2_v2___1,levels=c("0","1"))
data$msa30_v2_v2___0.factor = factor(data$msa30_v2_v2___0,levels=c("0","1"))
data$msa30_v2_v2___3.factor = factor(data$msa30_v2_v2___3,levels=c("0","1"))
data$msa31_v2_v2___2.factor = factor(data$msa31_v2_v2___2,levels=c("0","1"))
data$msa31_v2_v2___1.factor = factor(data$msa31_v2_v2___1,levels=c("0","1"))
data$msa31_v2_v2___0.factor = factor(data$msa31_v2_v2___0,levels=c("0","1"))
data$msa31_v2_v2___3.factor = factor(data$msa31_v2_v2___3,levels=c("0","1"))
data$rh32_v2_v2___2.factor = factor(data$rh32_v2_v2___2,levels=c("0","1"))
data$rh32_v2_v2___1.factor = factor(data$rh32_v2_v2___1,levels=c("0","1"))
data$rh32_v2_v2___0.factor = factor(data$rh32_v2_v2___0,levels=c("0","1"))
data$rh32_v2_v2___3.factor = factor(data$rh32_v2_v2___3,levels=c("0","1"))
data$rh33_v2_v2___2.factor = factor(data$rh33_v2_v2___2,levels=c("0","1"))
data$rh33_v2_v2___1.factor = factor(data$rh33_v2_v2___1,levels=c("0","1"))
data$rh33_v2_v2___0.factor = factor(data$rh33_v2_v2___0,levels=c("0","1"))
data$rh33_v2_v2___3.factor = factor(data$rh33_v2_v2___3,levels=c("0","1"))
data$rh34_v2_v2___2.factor = factor(data$rh34_v2_v2___2,levels=c("0","1"))
data$rh34_v2_v2___1.factor = factor(data$rh34_v2_v2___1,levels=c("0","1"))
data$rh34_v2_v2___0.factor = factor(data$rh34_v2_v2___0,levels=c("0","1"))
data$rh34_v2_v2___3.factor = factor(data$rh34_v2_v2___3,levels=c("0","1"))
data$sw35_v2_v2___2.factor = factor(data$sw35_v2_v2___2,levels=c("0","1"))
data$sw35_v2_v2___1.factor = factor(data$sw35_v2_v2___1,levels=c("0","1"))
data$sw35_v2_v2___0.factor = factor(data$sw35_v2_v2___0,levels=c("0","1"))
data$sw35_v2_v2___3.factor = factor(data$sw35_v2_v2___3,levels=c("0","1"))
data$sw36_v2_v2___2.factor = factor(data$sw36_v2_v2___2,levels=c("0","1"))
data$sw36_v2_v2___1.factor = factor(data$sw36_v2_v2___1,levels=c("0","1"))
data$sw36_v2_v2___0.factor = factor(data$sw36_v2_v2___0,levels=c("0","1"))
data$sw36_v2_v2___3.factor = factor(data$sw36_v2_v2___3,levels=c("0","1"))
data$sw37_v2_v2___2.factor = factor(data$sw37_v2_v2___2,levels=c("0","1"))
data$sw37_v2_v2___1.factor = factor(data$sw37_v2_v2___1,levels=c("0","1"))
data$sw37_v2_v2___0.factor = factor(data$sw37_v2_v2___0,levels=c("0","1"))
data$sw37_v2_v2___3.factor = factor(data$sw37_v2_v2___3,levels=c("0","1"))
data$sw38_v2_v2___2.factor = factor(data$sw38_v2_v2___2,levels=c("0","1"))
data$sw38_v2_v2___1.factor = factor(data$sw38_v2_v2___1,levels=c("0","1"))
data$sw38_v2_v2___0.factor = factor(data$sw38_v2_v2___0,levels=c("0","1"))
data$sw38_v2_v2___3.factor = factor(data$sw38_v2_v2___3,levels=c("0","1"))
data$sw39_v2_v2___2.factor = factor(data$sw39_v2_v2___2,levels=c("0","1"))
data$sw39_v2_v2___1.factor = factor(data$sw39_v2_v2___1,levels=c("0","1"))
data$sw39_v2_v2___0.factor = factor(data$sw39_v2_v2___0,levels=c("0","1"))
data$sw39_v2_v2___3.factor = factor(data$sw39_v2_v2___3,levels=c("0","1"))
data$ss40_v2_v2___2.factor = factor(data$ss40_v2_v2___2,levels=c("0","1"))
data$ss40_v2_v2___1.factor = factor(data$ss40_v2_v2___1,levels=c("0","1"))
data$ss40_v2_v2___0.factor = factor(data$ss40_v2_v2___0,levels=c("0","1"))
data$ss40_v2_v2___3.factor = factor(data$ss40_v2_v2___3,levels=c("0","1"))
data$ss41_v2_v2___2.factor = factor(data$ss41_v2_v2___2,levels=c("0","1"))
data$ss41_v2_v2___1.factor = factor(data$ss41_v2_v2___1,levels=c("0","1"))
data$ss41_v2_v2___0.factor = factor(data$ss41_v2_v2___0,levels=c("0","1"))
data$ss41_v2_v2___3.factor = factor(data$ss41_v2_v2___3,levels=c("0","1"))
data$my42_v2_v2___2.factor = factor(data$my42_v2_v2___2,levels=c("0","1"))
data$my42_v2_v2___1.factor = factor(data$my42_v2_v2___1,levels=c("0","1"))
data$my42_v2_v2___0.factor = factor(data$my42_v2_v2___0,levels=c("0","1"))
data$my42_v2_v2___3.factor = factor(data$my42_v2_v2___3,levels=c("0","1"))
data$my43_v2_v2___2.factor = factor(data$my43_v2_v2___2,levels=c("0","1"))
data$my43_v2_v2___1.factor = factor(data$my43_v2_v2___1,levels=c("0","1"))
data$my43_v2_v2___0.factor = factor(data$my43_v2_v2___0,levels=c("0","1"))
data$my43_v2_v2___3.factor = factor(data$my43_v2_v2___3,levels=c("0","1"))
data$hc44_v2_v2___2.factor = factor(data$hc44_v2_v2___2,levels=c("0","1"))
data$hc44_v2_v2___1.factor = factor(data$hc44_v2_v2___1,levels=c("0","1"))
data$hc44_v2_v2___0.factor = factor(data$hc44_v2_v2___0,levels=c("0","1"))
data$hc44_v2_v2___3.factor = factor(data$hc44_v2_v2___3,levels=c("0","1"))
data$hc45_v2_v2___2.factor = factor(data$hc45_v2_v2___2,levels=c("0","1"))
data$hc45_v2_v2___1.factor = factor(data$hc45_v2_v2___1,levels=c("0","1"))
data$hc45_v2_v2___0.factor = factor(data$hc45_v2_v2___0,levels=c("0","1"))
data$hc45_v2_v2___3.factor = factor(data$hc45_v2_v2___3,levels=c("0","1"))
data$hc46_v2_v2___2.factor = factor(data$hc46_v2_v2___2,levels=c("0","1"))
data$hc46_v2_v2___1.factor = factor(data$hc46_v2_v2___1,levels=c("0","1"))
data$hc46_v2_v2___0.factor = factor(data$hc46_v2_v2___0,levels=c("0","1"))
data$hc46_v2_v2___3.factor = factor(data$hc46_v2_v2___3,levels=c("0","1"))
data$hc47_v2_v2___2.factor = factor(data$hc47_v2_v2___2,levels=c("0","1"))
data$hc47_v2_v2___1.factor = factor(data$hc47_v2_v2___1,levels=c("0","1"))
data$hc47_v2_v2___0.factor = factor(data$hc47_v2_v2___0,levels=c("0","1"))
data$hc47_v2_v2___3.factor = factor(data$hc47_v2_v2___3,levels=c("0","1"))
data$ast_transition_readiness_assessment_tool_late_tran_complete.factor = factor(data$ast_transition_readiness_assessment_tool_late_tran_complete,levels=c("0","1","2"))
data$b_1.factor = factor(data$b_1,levels=c("0","1","2"))
data$b_2.factor = factor(data$b_2,levels=c("0","1","2"))
data$b_3.factor = factor(data$b_3,levels=c("0","1","2"))
data$b_4.factor = factor(data$b_4,levels=c("1","2","3","4"))
data$b_5.factor = factor(data$b_5,levels=c("0","1","2","3","4"))
data$b_6.factor = factor(data$b_6,levels=c("0","1","2","3","4"))
data$b_7.factor = factor(data$b_7,levels=c("0","1","2","3"))
data$b_8.factor = factor(data$b_8,levels=c("0","1","2","3"))
data$b_9.factor = factor(data$b_9,levels=c("0","1","2","3"))
data$b_10.factor = factor(data$b_10,levels=c("0","1","2","3"))
data$b_11.factor = factor(data$b_11,levels=c("0","1","2","3"))
data$b_12.factor = factor(data$b_12,levels=c("0","1","2","3","4"))
data$b_13.factor = factor(data$b_13,levels=c("0","1","2","3"))
data$b_14.factor = factor(data$b_14,levels=c("0","1","2","3"))
data$b_15.factor = factor(data$b_15,levels=c("0","1","2","3"))
data$b_16.factor = factor(data$b_16,levels=c("1","2","3"))
data$b_17.factor = factor(data$b_17,levels=c("1","2","3"))
data$b_18.factor = factor(data$b_18,levels=c("1","2","3"))
data$b_19.factor = factor(data$b_19,levels=c("1","2","3"))
data$b_20.factor = factor(data$b_20,levels=c("1","2","3"))
data$b_21.factor = factor(data$b_21,levels=c("1","2","3"))
data$b_22.factor = factor(data$b_22,levels=c("1","2","3"))
data$b_23.factor = factor(data$b_23,levels=c("1","2","3","4"))
data$b_24.factor = factor(data$b_24,levels=c("1","2","3"))
data$b_25.factor = factor(data$b_25,levels=c("1","2","3"))
data$b_26.factor = factor(data$b_26,levels=c("1","2","3","4","5"))
data$b_27.factor = factor(data$b_27,levels=c("1","2","3","4","5"))
data$b_28.factor = factor(data$b_28,levels=c("1","2","3","4","5"))
data$b_29.factor = factor(data$b_29,levels=c("1","2","3","4"))
data$b_30.factor = factor(data$b_30,levels=c("1","2","3"))
data$b_31.factor = factor(data$b_31,levels=c("1","2","3","4"))
data$b_32.factor = factor(data$b_32,levels=c("0","1","2"))
data$b_33.factor = factor(data$b_33,levels=c("1","2","3","4"))
data$b_34.factor = factor(data$b_34,levels=c("1","2","3","4"))
data$b_35.factor = factor(data$b_35,levels=c("1","2","3"))
data$b_36.factor = factor(data$b_36,levels=c("1","2","3"))
data$b_37.factor = factor(data$b_37,levels=c("0","1","2","3"))
data$b_38.factor = factor(data$b_38,levels=c("0","1","2","3"))
data$transition_readiness_checklist_late_transition_17_complete.factor = factor(data$transition_readiness_checklist_late_transition_17_complete,levels=c("0","1","2"))
data$brief2_1.factor = factor(data$brief2_1,levels=c("1","2","3"))
data$brief2_2.factor = factor(data$brief2_2,levels=c("1","2","3"))
data$brief2_3.factor = factor(data$brief2_3,levels=c("1","2","3"))
data$brief2_4.factor = factor(data$brief2_4,levels=c("1","2","3"))
data$brief2_5.factor = factor(data$brief2_5,levels=c("1","2","3"))
data$brief2_6.factor = factor(data$brief2_6,levels=c("1","2","3"))
data$brief2_7.factor = factor(data$brief2_7,levels=c("1","2","3"))
data$brief2_8.factor = factor(data$brief2_8,levels=c("1","2","3"))
data$brief2_9.factor = factor(data$brief2_9,levels=c("1","2","3"))
data$brief2_10.factor = factor(data$brief2_10,levels=c("1","2","3"))
data$brief2_11.factor = factor(data$brief2_11,levels=c("1","2","3"))
data$brief2_12.factor = factor(data$brief2_12,levels=c("1","2","3"))
data$brief2_13.factor = factor(data$brief2_13,levels=c("1","2","3"))
data$brief2_14.factor = factor(data$brief2_14,levels=c("1","2","3"))
data$brief2_15.factor = factor(data$brief2_15,levels=c("1","2","3"))
data$brief2_16.factor = factor(data$brief2_16,levels=c("1","2","3"))
data$brief2_17.factor = factor(data$brief2_17,levels=c("1","2","3"))
data$brief2_18.factor = factor(data$brief2_18,levels=c("1","2","3"))
data$brief2_19.factor = factor(data$brief2_19,levels=c("1","2","3"))
data$brief2_20.factor = factor(data$brief2_20,levels=c("1","2","3"))
data$brief2_21.factor = factor(data$brief2_21,levels=c("1","2","3"))
data$brief2_22.factor = factor(data$brief2_22,levels=c("1","2","3"))
data$brief2_23.factor = factor(data$brief2_23,levels=c("1","2","3"))
data$brief2_24.factor = factor(data$brief2_24,levels=c("1","2","3"))
data$brief2_25.factor = factor(data$brief2_25,levels=c("1","2","3"))
data$brief2_26.factor = factor(data$brief2_26,levels=c("1","2","3"))
data$brief2_27.factor = factor(data$brief2_27,levels=c("1","2","3"))
data$brief2_28.factor = factor(data$brief2_28,levels=c("1","2","3"))
data$brief2_29.factor = factor(data$brief2_29,levels=c("1","2","3"))
data$brief2_30.factor = factor(data$brief2_30,levels=c("1","2","3"))
data$brief2_31.factor = factor(data$brief2_31,levels=c("1","2","3"))
data$brief2_32.factor = factor(data$brief2_32,levels=c("1","2","3"))
data$brief2_33.factor = factor(data$brief2_33,levels=c("1","2","3"))
data$brief2_34.factor = factor(data$brief2_34,levels=c("1","2","3"))
data$brief2_35.factor = factor(data$brief2_35,levels=c("1","2","3"))
data$brief2_36.factor = factor(data$brief2_36,levels=c("1","2","3"))
data$brief2_37.factor = factor(data$brief2_37,levels=c("1","2","3"))
data$brief2_38.factor = factor(data$brief2_38,levels=c("1","2","3"))
data$brief2_39.factor = factor(data$brief2_39,levels=c("1","2","3"))
data$brief2_40.factor = factor(data$brief2_40,levels=c("1","2","3"))
data$brief2_41.factor = factor(data$brief2_41,levels=c("1","2","3"))
data$brief2_42.factor = factor(data$brief2_42,levels=c("1","2","3"))
data$brief2_43.factor = factor(data$brief2_43,levels=c("1","2","3"))
data$brief2_44.factor = factor(data$brief2_44,levels=c("1","2","3"))
data$brief2_45.factor = factor(data$brief2_45,levels=c("1","2","3"))
data$brief2_46.factor = factor(data$brief2_46,levels=c("1","2","3"))
data$brief2_47.factor = factor(data$brief2_47,levels=c("1","2","3"))
data$brief2_48.factor = factor(data$brief2_48,levels=c("1","2","3"))
data$brief2_49.factor = factor(data$brief2_49,levels=c("1","2","3"))
data$brief2_50.factor = factor(data$brief2_50,levels=c("1","2","3"))
data$brief2_51.factor = factor(data$brief2_51,levels=c("1","2","3"))
data$brief2_52.factor = factor(data$brief2_52,levels=c("1","2","3"))
data$brief2_53.factor = factor(data$brief2_53,levels=c("1","2","3"))
data$brief2_54.factor = factor(data$brief2_54,levels=c("1","2","3"))
data$brief2_55.factor = factor(data$brief2_55,levels=c("1","2","3"))
data$brief_2_behavior_rating_inventory_of_executive_fun_complete.factor = factor(data$brief_2_behavior_rating_inventory_of_executive_fun_complete,levels=c("0","1","2"))
data$ba_gender.factor = factor(data$ba_gender,levels=c("1","2"))
data$ba_lev_edu.factor = factor(data$ba_lev_edu,levels=c("0","1","2","3","4","5"))
data$ba_question1.factor = factor(data$ba_question1,levels=c("0","1","2"))
data$ba_question2.factor = factor(data$ba_question2,levels=c("0","1","2"))
data$ba_question3.factor = factor(data$ba_question3,levels=c("0","1","2"))
data$ba_question4.factor = factor(data$ba_question4,levels=c("0","1","2"))
data$ba_question5.factor = factor(data$ba_question5,levels=c("0","1","2"))
data$ba_question6.factor = factor(data$ba_question6,levels=c("0","1","2"))
data$ba_question7.factor = factor(data$ba_question7,levels=c("0","1","2"))
data$ba_question8.factor = factor(data$ba_question8,levels=c("0","1","2"))
data$ba_question9.factor = factor(data$ba_question9,levels=c("0","1","2"))
data$ba_question10.factor = factor(data$ba_question10,levels=c("0","1","2"))
data$ba_question11.factor = factor(data$ba_question11,levels=c("0","1","2"))
data$ba_question12.factor = factor(data$ba_question12,levels=c("0","1","2"))
data$ba_question13.factor = factor(data$ba_question13,levels=c("0","1","2"))
data$ba_question14.factor = factor(data$ba_question14,levels=c("0","1","2"))
data$ba_question15.factor = factor(data$ba_question15,levels=c("0","1","2"))
data$ba_question16.factor = factor(data$ba_question16,levels=c("0","1","2"))
data$ba_question17.factor = factor(data$ba_question17,levels=c("0","1","2"))
data$ba_question18.factor = factor(data$ba_question18,levels=c("0","1","2"))
data$ba_question19.factor = factor(data$ba_question19,levels=c("0","1","2"))
data$ba_question20.factor = factor(data$ba_question20,levels=c("0","1","2"))
data$ba_question21.factor = factor(data$ba_question21,levels=c("0","1","2"))
data$ba_question22.factor = factor(data$ba_question22,levels=c("0","1","2"))
data$ba_question23.factor = factor(data$ba_question23,levels=c("0","1","2"))
data$ba_question24.factor = factor(data$ba_question24,levels=c("0","1","2"))
data$ba_question25.factor = factor(data$ba_question25,levels=c("0","1","2"))
data$ba_question26.factor = factor(data$ba_question26,levels=c("0","1","2"))
data$ba_question27.factor = factor(data$ba_question27,levels=c("0","1","2"))
data$ba_question28.factor = factor(data$ba_question28,levels=c("0","1","2"))
data$ba_question29.factor = factor(data$ba_question29,levels=c("0","1","2"))
data$ba_question30.factor = factor(data$ba_question30,levels=c("0","1","2"))
data$ba_question31.factor = factor(data$ba_question31,levels=c("0","1","2"))
data$ba_question32.factor = factor(data$ba_question32,levels=c("0","1","2"))
data$ba_question33.factor = factor(data$ba_question33,levels=c("0","1","2"))
data$ba_question34.factor = factor(data$ba_question34,levels=c("0","1","2"))
data$ba_question35.factor = factor(data$ba_question35,levels=c("0","1","2"))
data$ba_question36.factor = factor(data$ba_question36,levels=c("0","1","2"))
data$ba_question37.factor = factor(data$ba_question37,levels=c("0","1","2"))
data$ba_question38.factor = factor(data$ba_question38,levels=c("0","1","2"))
data$ba_question39.factor = factor(data$ba_question39,levels=c("1","2","3"))
data$ba_question40.factor = factor(data$ba_question40,levels=c("1","2","3"))
data$ba_question41.factor = factor(data$ba_question41,levels=c("1","2","3"))
data$ba_question42.factor = factor(data$ba_question42,levels=c("1","2","3"))
data$ba_question43.factor = factor(data$ba_question43,levels=c("1","2","3"))
data$ba_question44.factor = factor(data$ba_question44,levels=c("1","2","3"))
data$ba_question45.factor = factor(data$ba_question45,levels=c("1","2","3"))
data$ba_question46.factor = factor(data$ba_question46,levels=c("1","2","3"))
data$ba_question47.factor = factor(data$ba_question47,levels=c("1","2","3"))
data$ba_question48.factor = factor(data$ba_question48,levels=c("1","2","3"))
data$ba_question49.factor = factor(data$ba_question49,levels=c("1","2","3"))
data$ba_question50.factor = factor(data$ba_question50,levels=c("1","2","3"))
data$ba_question51.factor = factor(data$ba_question51,levels=c("1","2","3"))
data$ba_question52.factor = factor(data$ba_question52,levels=c("1","2","3"))
data$ba_question53.factor = factor(data$ba_question53,levels=c("1","2","3"))
data$ba_question54.factor = factor(data$ba_question54,levels=c("1","2","3"))
data$ba_question55.factor = factor(data$ba_question55,levels=c("1","2","3"))
data$ba_question56.factor = factor(data$ba_question56,levels=c("1","2","3"))
data$ba_question57.factor = factor(data$ba_question57,levels=c("1","2","3"))
data$ba_question58.factor = factor(data$ba_question58,levels=c("1","2","3"))
data$ba_question59.factor = factor(data$ba_question59,levels=c("1","2","3"))
data$ba_question60.factor = factor(data$ba_question60,levels=c("1","2","3"))
data$ba_question61.factor = factor(data$ba_question61,levels=c("1","2","3"))
data$ba_question62.factor = factor(data$ba_question62,levels=c("1","2","3"))
data$ba_question63.factor = factor(data$ba_question63,levels=c("1","2","3"))
data$ba_question64.factor = factor(data$ba_question64,levels=c("1","2","3"))
data$ba_question65.factor = factor(data$ba_question65,levels=c("1","2","3"))
data$ba_question66.factor = factor(data$ba_question66,levels=c("1","2","3"))
data$ba_question67.factor = factor(data$ba_question67,levels=c("1","2","3"))
data$ba_question68.factor = factor(data$ba_question68,levels=c("1","2","3"))
data$ba_question69.factor = factor(data$ba_question69,levels=c("1","2","3"))
data$ba_question70.factor = factor(data$ba_question70,levels=c("1","2","3"))
data$ba_question71.factor = factor(data$ba_question71,levels=c("1","2","3"))
data$ba_question72.factor = factor(data$ba_question72,levels=c("1","2","3"))
data$ba_question73.factor = factor(data$ba_question73,levels=c("1","2","3"))
data$ba_question74.factor = factor(data$ba_question74,levels=c("1","2","3"))
data$ba_question75.factor = factor(data$ba_question75,levels=c("1","2","3"))
data$brief_a_behavior_rating_inventory_of_executive_fun_complete.factor = factor(data$brief_a_behavior_rating_inventory_of_executive_fun_complete,levels=c("0","1","2"))
data$brief_a_score_summary_table_self_report_complete.factor = factor(data$brief_a_score_summary_table_self_report_complete,levels=c("0","1","2"))
data$brief2_parent_1.factor = factor(data$brief2_parent_1,levels=c("1","2","3"))
data$brief2_parent_2.factor = factor(data$brief2_parent_2,levels=c("1","2","3"))
data$brief2_parent_3.factor = factor(data$brief2_parent_3,levels=c("1","2","3"))
data$brief2_parent_4.factor = factor(data$brief2_parent_4,levels=c("1","2","3"))
data$brief2_parent_5.factor = factor(data$brief2_parent_5,levels=c("1","2","3"))
data$brief2_parent_6.factor = factor(data$brief2_parent_6,levels=c("1","2","3"))
data$brief2_parent_7.factor = factor(data$brief2_parent_7,levels=c("1","2","3"))
data$brief2_parent_8.factor = factor(data$brief2_parent_8,levels=c("1","2","3"))
data$brief2_parent_9.factor = factor(data$brief2_parent_9,levels=c("1","2","3"))
data$brief2_parent_10.factor = factor(data$brief2_parent_10,levels=c("1","2","3"))
data$brief2_parent_11.factor = factor(data$brief2_parent_11,levels=c("1","2","3"))
data$brief2_parent12.factor = factor(data$brief2_parent12,levels=c("1","2","3"))
data$brief2_parent_13.factor = factor(data$brief2_parent_13,levels=c("1","2","3"))
data$brief2_parent_14.factor = factor(data$brief2_parent_14,levels=c("1","2","3"))
data$brief2_parent_15.factor = factor(data$brief2_parent_15,levels=c("1","2","3"))
data$brief2_parent_16.factor = factor(data$brief2_parent_16,levels=c("1","2","3"))
data$brief2_parent_17.factor = factor(data$brief2_parent_17,levels=c("1","2","3"))
data$brief2_parent_18.factor = factor(data$brief2_parent_18,levels=c("1","2","3"))
data$brief2_parent_19.factor = factor(data$brief2_parent_19,levels=c("1","2","3"))
data$brief2_parent_20.factor = factor(data$brief2_parent_20,levels=c("1","2","3"))
data$brief2_parent_21.factor = factor(data$brief2_parent_21,levels=c("1","2","3"))
data$brief2_parent_22.factor = factor(data$brief2_parent_22,levels=c("1","2","3"))
data$brief2_parent_23.factor = factor(data$brief2_parent_23,levels=c("1","2","3"))
data$brief2_parent_24.factor = factor(data$brief2_parent_24,levels=c("1","2","3"))
data$brief2_parent_25.factor = factor(data$brief2_parent_25,levels=c("1","2","3"))
data$brief2_parent_26.factor = factor(data$brief2_parent_26,levels=c("1","2","3"))
data$brief2_parent_27.factor = factor(data$brief2_parent_27,levels=c("1","2","3"))
data$brief2_parent_28.factor = factor(data$brief2_parent_28,levels=c("1","2","3"))
data$brief2_parent_29.factor = factor(data$brief2_parent_29,levels=c("1","2","3"))
data$brief2_parent_30.factor = factor(data$brief2_parent_30,levels=c("1","2","3"))
data$brief2_parent_31.factor = factor(data$brief2_parent_31,levels=c("1","2","3"))
data$brief2_parent_32.factor = factor(data$brief2_parent_32,levels=c("1","2","3"))
data$brief2_parent_33.factor = factor(data$brief2_parent_33,levels=c("1","2","3"))
data$brief2_parent_34.factor = factor(data$brief2_parent_34,levels=c("1","2","3"))
data$brief2_parent_35.factor = factor(data$brief2_parent_35,levels=c("1","2","3"))
data$brief2_parent_36.factor = factor(data$brief2_parent_36,levels=c("1","2","3"))
data$brief2_parent_37.factor = factor(data$brief2_parent_37,levels=c("1","2","3"))
data$brief2_parent_38.factor = factor(data$brief2_parent_38,levels=c("1","2","3"))
data$brief2_parent_39.factor = factor(data$brief2_parent_39,levels=c("1","2","3"))
data$brief2_parent_40.factor = factor(data$brief2_parent_40,levels=c("1","2","3"))
data$brief2_parent_41.factor = factor(data$brief2_parent_41,levels=c("1","2","3"))
data$brief2_parent_42.factor = factor(data$brief2_parent_42,levels=c("1","2","3"))
data$brief2_parent_43.factor = factor(data$brief2_parent_43,levels=c("1","2","3"))
data$brief2_parent_44.factor = factor(data$brief2_parent_44,levels=c("1","2","3"))
data$brief2_parent_45.factor = factor(data$brief2_parent_45,levels=c("1","2","3"))
data$brief2_parent_46.factor = factor(data$brief2_parent_46,levels=c("1","2","3"))
data$brief2_parent_47.factor = factor(data$brief2_parent_47,levels=c("1","2","3"))
data$brief2_parent_48.factor = factor(data$brief2_parent_48,levels=c("1","2","3"))
data$brief2_parent_49.factor = factor(data$brief2_parent_49,levels=c("1","2","3"))
data$brief2_parent_50.factor = factor(data$brief2_parent_50,levels=c("1","2","3"))
data$brief2_parent_51.factor = factor(data$brief2_parent_51,levels=c("1","2","3"))
data$brief2_parent_52.factor = factor(data$brief2_parent_52,levels=c("1","2","3"))
data$brief2_parent_53.factor = factor(data$brief2_parent_53,levels=c("1","2","3"))
data$brief2_parent_54.factor = factor(data$brief2_parent_54,levels=c("1","2","3"))
data$brief2_parent_55.factor = factor(data$brief2_parent_55,levels=c("1","2","3"))
data$brief2_parent_56.factor = factor(data$brief2_parent_56,levels=c("1","2","3"))
data$brief2_parent_57.factor = factor(data$brief2_parent_57,levels=c("1","2","3"))
data$brief2_parent_58.factor = factor(data$brief2_parent_58,levels=c("1","2","3"))
data$brief2_parent_59.factor = factor(data$brief2_parent_59,levels=c("1","2","3"))
data$brief2_parent_60.factor = factor(data$brief2_parent_60,levels=c("1","2","3"))
data$brief2_parent_61.factor = factor(data$brief2_parent_61,levels=c("1","2","3"))
data$brief2_parent_62.factor = factor(data$brief2_parent_62,levels=c("1","2","3"))
data$brief2_parent_63.factor = factor(data$brief2_parent_63,levels=c("1","2","3"))
data$brief_2_behavior_rating_inventory_of_executiv_4875_complete.factor = factor(data$brief_2_behavior_rating_inventory_of_executiv_4875_complete,levels=c("0","1","2"))
data$ba_question_gender___1.factor = factor(data$ba_question_gender___1,levels=c("0","1"))
data$ba_question_gender___2.factor = factor(data$ba_question_gender___2,levels=c("0","1"))
data$ba_question_relationship___1.factor = factor(data$ba_question_relationship___1,levels=c("0","1"))
data$ba_question_relationship___2.factor = factor(data$ba_question_relationship___2,levels=c("0","1"))
data$ba_question_relationship___3.factor = factor(data$ba_question_relationship___3,levels=c("0","1"))
data$ba_question_relationship___4.factor = factor(data$ba_question_relationship___4,levels=c("0","1"))
data$ba_question_relationship___5.factor = factor(data$ba_question_relationship___5,levels=c("0","1"))
data$ba_question_know___0.factor = factor(data$ba_question_know___0,levels=c("0","1"))
data$ba_question_know___1.factor = factor(data$ba_question_know___1,levels=c("0","1"))
data$ba_question_know___2.factor = factor(data$ba_question_know___2,levels=c("0","1"))
data$ba_quest_inform1.factor = factor(data$ba_quest_inform1,levels=c("0","1","2"))
data$ba_quest_inform2.factor = factor(data$ba_quest_inform2,levels=c("0","1","2"))
data$ba_quest_inform3.factor = factor(data$ba_quest_inform3,levels=c("0","1","2"))
data$ba_quest_inform4.factor = factor(data$ba_quest_inform4,levels=c("0","1","2"))
data$ba_quest_inform5.factor = factor(data$ba_quest_inform5,levels=c("0","1","2"))
data$ba_quest_inform6.factor = factor(data$ba_quest_inform6,levels=c("0","1","2"))
data$ba_quest_inform7.factor = factor(data$ba_quest_inform7,levels=c("0","1","2"))
data$ba_quest_inform8.factor = factor(data$ba_quest_inform8,levels=c("0","1","2"))
data$ba_quest_inform9.factor = factor(data$ba_quest_inform9,levels=c("0","1","2"))
data$ba_quest_inform10.factor = factor(data$ba_quest_inform10,levels=c("0","1","2"))
data$ba_quest_inform11.factor = factor(data$ba_quest_inform11,levels=c("0","1","2"))
data$ba_quest_inform12.factor = factor(data$ba_quest_inform12,levels=c("0","1","2"))
data$ba_quest_inform13.factor = factor(data$ba_quest_inform13,levels=c("0","1","2"))
data$ba_quest_inform14.factor = factor(data$ba_quest_inform14,levels=c("0","1","2"))
data$ba_quest_inform15.factor = factor(data$ba_quest_inform15,levels=c("0","1","2"))
data$ba_quest_inform16.factor = factor(data$ba_quest_inform16,levels=c("0","1","2"))
data$ba_quest_inform17.factor = factor(data$ba_quest_inform17,levels=c("0","1","2"))
data$ba_quest_inform18.factor = factor(data$ba_quest_inform18,levels=c("0","1","2"))
data$ba_quest_inform19.factor = factor(data$ba_quest_inform19,levels=c("0","1","2"))
data$ba_quest_inform20.factor = factor(data$ba_quest_inform20,levels=c("0","1","2"))
data$ba_quest_inform21.factor = factor(data$ba_quest_inform21,levels=c("0","1","2"))
data$ba_quest_inform22.factor = factor(data$ba_quest_inform22,levels=c("0","1","2"))
data$ba_quest_inform23.factor = factor(data$ba_quest_inform23,levels=c("0","1","2"))
data$ba_quest_inform24.factor = factor(data$ba_quest_inform24,levels=c("0","1","2"))
data$ba_quest_inform25.factor = factor(data$ba_quest_inform25,levels=c("0","1","2"))
data$ba_quest_inform26.factor = factor(data$ba_quest_inform26,levels=c("0","1","2"))
data$ba_quest_inform27.factor = factor(data$ba_quest_inform27,levels=c("0","1","2"))
data$ba_quest_inform28.factor = factor(data$ba_quest_inform28,levels=c("0","1","2"))
data$ba_quest_inform29.factor = factor(data$ba_quest_inform29,levels=c("0","1","2"))
data$ba_quest_inform30.factor = factor(data$ba_quest_inform30,levels=c("0","1","2"))
data$ba_quest_inform31.factor = factor(data$ba_quest_inform31,levels=c("0","1","2"))
data$ba_quest_inform32.factor = factor(data$ba_quest_inform32,levels=c("0","1","2"))
data$ba_quest_inform33.factor = factor(data$ba_quest_inform33,levels=c("0","1","2"))
data$ba_quest_inform34.factor = factor(data$ba_quest_inform34,levels=c("0","1","2"))
data$ba_quest_inform35.factor = factor(data$ba_quest_inform35,levels=c("0","1","2"))
data$ba_quest_inform36.factor = factor(data$ba_quest_inform36,levels=c("0","1","2"))
data$ba_quest_inform37.factor = factor(data$ba_quest_inform37,levels=c("0","1","2"))
data$ba_quest_inform38.factor = factor(data$ba_quest_inform38,levels=c("0","1","2"))
data$ba_quest_inform39.factor = factor(data$ba_quest_inform39,levels=c("1","2","3"))
data$ba_quest_inform40.factor = factor(data$ba_quest_inform40,levels=c("1","2","3"))
data$ba_quest_inform41.factor = factor(data$ba_quest_inform41,levels=c("1","2","3"))
data$ba_quest_inform42.factor = factor(data$ba_quest_inform42,levels=c("1","2","3"))
data$ba_quest_inform43.factor = factor(data$ba_quest_inform43,levels=c("1","2","3"))
data$ba_quest_inform44.factor = factor(data$ba_quest_inform44,levels=c("1","2","3"))
data$ba_quest_inform45.factor = factor(data$ba_quest_inform45,levels=c("1","2","3"))
data$ba_quest_inform46.factor = factor(data$ba_quest_inform46,levels=c("1","2","3"))
data$ba_quest_inform47.factor = factor(data$ba_quest_inform47,levels=c("1","2","3"))
data$ba_quest_inform48.factor = factor(data$ba_quest_inform48,levels=c("1","2","3"))
data$ba_quest_inform49.factor = factor(data$ba_quest_inform49,levels=c("1","2","3"))
data$ba_quest_inform50.factor = factor(data$ba_quest_inform50,levels=c("1","2","3"))
data$ba_quest_inform51.factor = factor(data$ba_quest_inform51,levels=c("1","2","3"))
data$ba_quest_inform52.factor = factor(data$ba_quest_inform52,levels=c("1","2","3"))
data$ba_quest_inform53.factor = factor(data$ba_quest_inform53,levels=c("1","2","3"))
data$ba_quest_inform54.factor = factor(data$ba_quest_inform54,levels=c("1","2","3"))
data$ba_quest_inform55.factor = factor(data$ba_quest_inform55,levels=c("1","2","3"))
data$ba_quest_inform56.factor = factor(data$ba_quest_inform56,levels=c("1","2","3"))
data$ba_quest_inform57.factor = factor(data$ba_quest_inform57,levels=c("1","2","3"))
data$ba_quest_inform58.factor = factor(data$ba_quest_inform58,levels=c("1","2","3"))
data$ba_quest_inform59.factor = factor(data$ba_quest_inform59,levels=c("1","2","3"))
data$ba_quest_inform60.factor = factor(data$ba_quest_inform60,levels=c("1","2","3"))
data$ba_quest_inform61.factor = factor(data$ba_quest_inform61,levels=c("1","2","3"))
data$ba_quest_inform62.factor = factor(data$ba_quest_inform62,levels=c("1","2","3"))
data$ba_quest_inform63.factor = factor(data$ba_quest_inform63,levels=c("1","2","3"))
data$ba_quest_inform64.factor = factor(data$ba_quest_inform64,levels=c("1","2","3"))
data$ba_quest_inform65.factor = factor(data$ba_quest_inform65,levels=c("1","2","3"))
data$ba_quest_inform66.factor = factor(data$ba_quest_inform66,levels=c("1","2","3"))
data$ba_quest_inform67.factor = factor(data$ba_quest_inform67,levels=c("1","2","3"))
data$ba_quest_inform68.factor = factor(data$ba_quest_inform68,levels=c("1","2","3"))
data$ba_quest_inform69.factor = factor(data$ba_quest_inform69,levels=c("1","2","3"))
data$ba_quest_inform70.factor = factor(data$ba_quest_inform70,levels=c("1","2","3"))
data$ba_quest_inform71.factor = factor(data$ba_quest_inform71,levels=c("1","2","3"))
data$ba_quest_inform72.factor = factor(data$ba_quest_inform72,levels=c("1","2","3"))
data$ba_quest_inform73.factor = factor(data$ba_quest_inform73,levels=c("1","2","3"))
data$ba_quest_inform74.factor = factor(data$ba_quest_inform74,levels=c("1","2","3"))
data$ba_quest_inform75.factor = factor(data$ba_quest_inform75,levels=c("1","2","3"))
data$briefa_behavior_rating_inventory_of_executive_func_complete.factor = factor(data$briefa_behavior_rating_inventory_of_executive_func_complete,levels=c("0","1","2"))
data$friends_tobacco.factor = factor(data$friends_tobacco,levels=c("1","0"))
data$friends_alcohol.factor = factor(data$friends_alcohol,levels=c("1","0"))
data$friends_drugs.factor = factor(data$friends_drugs,levels=c("1","0"))
data$personal_tobacco.factor = factor(data$personal_tobacco,levels=c("1","0"))
data$personal_alcohol.factor = factor(data$personal_alcohol,levels=c("1","0"))
data$personal_drugs.factor = factor(data$personal_drugs,levels=c("1","0"))
data$substances_used___1.factor = factor(data$substances_used___1,levels=c("0","1"))
data$substances_used___2.factor = factor(data$substances_used___2,levels=c("0","1"))
data$substances_used___3.factor = factor(data$substances_used___3,levels=c("0","1"))
data$substances_used___4.factor = factor(data$substances_used___4,levels=c("0","1"))
data$substances_used___5.factor = factor(data$substances_used___5,levels=c("0","1"))
data$substances_used___6.factor = factor(data$substances_used___6,levels=c("0","1"))
data$meds_misused___1.factor = factor(data$meds_misused___1,levels=c("0","1"))
data$meds_misused___2.factor = factor(data$meds_misused___2,levels=c("0","1"))
data$meds_misused___3.factor = factor(data$meds_misused___3,levels=c("0","1"))
data$meds_misused___4.factor = factor(data$meds_misused___4,levels=c("0","1"))
data$brief_screening_instrument_for_adolescent_tobacco__complete.factor = factor(data$brief_screening_instrument_for_adolescent_tobacco__complete,levels=c("0","1","2"))
data$brief_a_score_summary_table_informant_report_complete.factor = factor(data$brief_a_score_summary_table_informant_report_complete,levels=c("0","1","2"))
data$pedsql_adult_1a.factor = factor(data$pedsql_adult_1a,levels=c("0","1","2","3","4"))
data$pedsql_adult_1b.factor = factor(data$pedsql_adult_1b,levels=c("0","1","2","3","4"))
data$pedsql_adult_1c.factor = factor(data$pedsql_adult_1c,levels=c("0","1","2","3","4"))
data$pedsql_adult_1d.factor = factor(data$pedsql_adult_1d,levels=c("0","1","2","3","4"))
data$pedsql_adult_1e.factor = factor(data$pedsql_adult_1e,levels=c("0","1","2","3","4"))
data$pedsql_adult_1f.factor = factor(data$pedsql_adult_1f,levels=c("0","1","2","3","4"))
data$pedsql_adult_1g.factor = factor(data$pedsql_adult_1g,levels=c("0","1","2","3","4"))
data$pedsql_adult_1h.factor = factor(data$pedsql_adult_1h,levels=c("0","1","2","3","4"))
data$pedsql_adult_2a.factor = factor(data$pedsql_adult_2a,levels=c("0","1","2","3","4"))
data$pedsql_adult_2b.factor = factor(data$pedsql_adult_2b,levels=c("0","1","2","3","4"))
data$pedsql_adult_2c.factor = factor(data$pedsql_adult_2c,levels=c("0","1","2","3","4"))
data$pedsql_adult_2d.factor = factor(data$pedsql_adult_2d,levels=c("0","1","2","3","4"))
data$pedsql_adult_2e.factor = factor(data$pedsql_adult_2e,levels=c("0","1","2","3","4"))
data$pedsql_adult_3a.factor = factor(data$pedsql_adult_3a,levels=c("0","1","2","3","4"))
data$pedsql_adult_3b.factor = factor(data$pedsql_adult_3b,levels=c("0","1","2","3","4"))
data$pedsql_adult_3c.factor = factor(data$pedsql_adult_3c,levels=c("0","1","2","3","4"))
data$pedsql_adult_3d.factor = factor(data$pedsql_adult_3d,levels=c("0","1","2","3","4"))
data$pedsql_adult_3e.factor = factor(data$pedsql_adult_3e,levels=c("0","1","2","3","4"))
data$pedsql_adult_4a.factor = factor(data$pedsql_adult_4a,levels=c("0","1","2","3","4"))
data$pedsql_adult_4b.factor = factor(data$pedsql_adult_4b,levels=c("0","1","2","3","4"))
data$pedsql_adult_4c.factor = factor(data$pedsql_adult_4c,levels=c("0","1","2","3","4"))
data$pedsql_adult_4d.factor = factor(data$pedsql_adult_4d,levels=c("0","1","2","3","4"))
data$pedsql_adult_4e.factor = factor(data$pedsql_adult_4e,levels=c("0","1","2","3","4"))
data$pedsql_young_adult_quality_of_life_inventory_v40_y_complete.factor = factor(data$pedsql_young_adult_quality_of_life_inventory_v40_y_complete,levels=c("0","1","2"))
data$pedsql_you_par1a.factor = factor(data$pedsql_you_par1a,levels=c("0","1","2","3","4"))
data$pedsql_you_par1b.factor = factor(data$pedsql_you_par1b,levels=c("0","1","2","3","4"))
data$pedsql_you_par1c.factor = factor(data$pedsql_you_par1c,levels=c("0","1","2","3","4"))
data$pedsql_you_par1d.factor = factor(data$pedsql_you_par1d,levels=c("0","1","2","3","4"))
data$pedsql_you_par1e.factor = factor(data$pedsql_you_par1e,levels=c("0","1","2","3","4"))
data$pedsql_you_par1f.factor = factor(data$pedsql_you_par1f,levels=c("0","1","2","3","4"))
data$pedsql_you_par1g.factor = factor(data$pedsql_you_par1g,levels=c("0","1","2","3","4"))
data$pedsql_you_par1h.factor = factor(data$pedsql_you_par1h,levels=c("0","1","2","3","4"))
data$pedsql_you_par2a.factor = factor(data$pedsql_you_par2a,levels=c("0","1","2","3","4"))
data$pedsql_you_par2b.factor = factor(data$pedsql_you_par2b,levels=c("0","1","2","3","4"))
data$pedsql_you_par2c.factor = factor(data$pedsql_you_par2c,levels=c("0","1","2","3","4"))
data$pedsql_you_par2d.factor = factor(data$pedsql_you_par2d,levels=c("0","1","2","3","4"))
data$pedsql_you_par2e.factor = factor(data$pedsql_you_par2e,levels=c("0","1","2","3","4"))
data$peds_youn_par_3a.factor = factor(data$peds_youn_par_3a,levels=c("0","1","2","3","4"))
data$peds_youn_par_3b.factor = factor(data$peds_youn_par_3b,levels=c("0","1","2","3","4"))
data$peds_youn_par_3c.factor = factor(data$peds_youn_par_3c,levels=c("0","1","2","3","4"))
data$peds_youn_par_3d.factor = factor(data$peds_youn_par_3d,levels=c("0","1","2","3","4"))
data$peds_youn_par_3e.factor = factor(data$peds_youn_par_3e,levels=c("0","1","2","3","4"))
data$peds_youn_par_4a.factor = factor(data$peds_youn_par_4a,levels=c("0","1","2","3","4"))
data$peds_youn_par_4b.factor = factor(data$peds_youn_par_4b,levels=c("0","1","2","3","4"))
data$peds_youn_par_4c.factor = factor(data$peds_youn_par_4c,levels=c("0","1","2","3","4"))
data$peds_youn_par_4d.factor = factor(data$peds_youn_par_4d,levels=c("0","1","2","3","4"))
data$peds_youn_par_4e.factor = factor(data$peds_youn_par_4e,levels=c("0","1","2","3","4"))
data$pedsql_young_adult_quality_of_life_inventory_v40_p_complete.factor = factor(data$pedsql_young_adult_quality_of_life_inventory_v40_p_complete,levels=c("0","1","2"))
data$peds_teen_health_1a.factor = factor(data$peds_teen_health_1a,levels=c("0","1","2","3","4"))
data$peds_teen_health_1b.factor = factor(data$peds_teen_health_1b,levels=c("0","1","2","3","4"))
data$peds_teen_health_1c.factor = factor(data$peds_teen_health_1c,levels=c("0","1","2","3","4"))
data$peds_teen_health_1d.factor = factor(data$peds_teen_health_1d,levels=c("0","1","2","3","4"))
data$peds_teen_health_1e.factor = factor(data$peds_teen_health_1e,levels=c("0","1","2","3","4"))
data$peds_teen_health_1f.factor = factor(data$peds_teen_health_1f,levels=c("0","1","2","3","4"))
data$peds_teen_health_1g.factor = factor(data$peds_teen_health_1g,levels=c("0","1","2","3","4"))
data$peds_teen_health_1h.factor = factor(data$peds_teen_health_1h,levels=c("0","1","2","3","4"))
data$peds_teen_feeling_2a.factor = factor(data$peds_teen_feeling_2a,levels=c("0","1","2","3","4"))
data$peds_teen_feeling_2b.factor = factor(data$peds_teen_feeling_2b,levels=c("0","1","2","3","4"))
data$peds_teen_feeling_2c.factor = factor(data$peds_teen_feeling_2c,levels=c("0","1","2","3","4"))
data$peds_teen_feeling_2d.factor = factor(data$peds_teen_feeling_2d,levels=c("0","1","2","3","4"))
data$peds_teen_feeling_2e.factor = factor(data$peds_teen_feeling_2e,levels=c("0","1","2","3","4"))
data$peds_teen_others_3a.factor = factor(data$peds_teen_others_3a,levels=c("0","1","2","3","4"))
data$peds_teen_others_3b.factor = factor(data$peds_teen_others_3b,levels=c("0","1","2","3","4"))
data$peds_teen_others_3c.factor = factor(data$peds_teen_others_3c,levels=c("0","1","2","3","4"))
data$peds_teen_others_3d.factor = factor(data$peds_teen_others_3d,levels=c("0","1","2","3","4"))
data$peds_teen_others_3e.factor = factor(data$peds_teen_others_3e,levels=c("0","1","2","3","4"))
data$peds_teen_school_4a.factor = factor(data$peds_teen_school_4a,levels=c("0","1","2","3","4"))
data$peds_teen_school_4b.factor = factor(data$peds_teen_school_4b,levels=c("0","1","2","3","4"))
data$peds_teen_school_4c.factor = factor(data$peds_teen_school_4c,levels=c("0","1","2","3","4"))
data$peds_teen_school_4d.factor = factor(data$peds_teen_school_4d,levels=c("0","1","2","3","4"))
data$peds_teen_school_4e.factor = factor(data$peds_teen_school_4e,levels=c("0","1","2","3","4"))
data$pedsql_pediatric_quality_of_life_v40_teen_report_a_complete.factor = factor(data$pedsql_pediatric_quality_of_life_v40_teen_report_a_complete,levels=c("0","1","2"))
data$peds_par_funct_1a.factor = factor(data$peds_par_funct_1a,levels=c("0","1","2","3","4"))
data$peds_par_funct_1b.factor = factor(data$peds_par_funct_1b,levels=c("0","1","2","3","4"))
data$peds_par_funct_1c.factor = factor(data$peds_par_funct_1c,levels=c("0","1","2","3","4"))
data$peds_par_funct_1d.factor = factor(data$peds_par_funct_1d,levels=c("0","1","2","3","4"))
data$peds_par_funct_1e.factor = factor(data$peds_par_funct_1e,levels=c("0","1","2","3","4"))
data$peds_par_funct_1f.factor = factor(data$peds_par_funct_1f,levels=c("0","1","2","3","4"))
data$peds_par_funct_1g.factor = factor(data$peds_par_funct_1g,levels=c("0","1","2","3","4"))
data$peds_par_funct_1h.factor = factor(data$peds_par_funct_1h,levels=c("0","1","2","3","4"))
data$peds_par_emo_2a.factor = factor(data$peds_par_emo_2a,levels=c("0","1","2","3","4"))
data$peds_par_emo_2b.factor = factor(data$peds_par_emo_2b,levels=c("0","1","2","3","4"))
data$peds_par_emo_2c.factor = factor(data$peds_par_emo_2c,levels=c("0","1","2","3","4"))
data$peds_par_emo_2d.factor = factor(data$peds_par_emo_2d,levels=c("0","1","2","3","4"))
data$peds_par_emo_2e.factor = factor(data$peds_par_emo_2e,levels=c("0","1","2","3","4"))
data$peds_par_social_3a.factor = factor(data$peds_par_social_3a,levels=c("0","1","2","3","4"))
data$peds_par_social_3b.factor = factor(data$peds_par_social_3b,levels=c("0","1","2","3","4"))
data$peds_par_social_3c.factor = factor(data$peds_par_social_3c,levels=c("0","1","2","3","4"))
data$peds_par_social_3d.factor = factor(data$peds_par_social_3d,levels=c("0","1","2","3","4"))
data$peds_par_social_3e.factor = factor(data$peds_par_social_3e,levels=c("0","1","2","3","4"))
data$peds_par_school_4a.factor = factor(data$peds_par_school_4a,levels=c("0","1","2","3","4"))
data$peds_par_school_4b.factor = factor(data$peds_par_school_4b,levels=c("0","1","2","3","4"))
data$peds_par_school_4c.factor = factor(data$peds_par_school_4c,levels=c("0","1","2","3","4"))
data$peds_par_school_4d.factor = factor(data$peds_par_school_4d,levels=c("0","1","2","3","4"))
data$peds_par_school_4e.factor = factor(data$peds_par_school_4e,levels=c("0","1","2","3","4"))
data$pedsql_pediatric_quality_of_life_v40_parent_report_complete.factor = factor(data$pedsql_pediatric_quality_of_life_v40_parent_report_complete,levels=c("0","1","2"))
data$pedsql_1a.factor = factor(data$pedsql_1a,levels=c("0","1","2","3","4"))
data$pedsql_1b.factor = factor(data$pedsql_1b,levels=c("0","1","2","3","4"))
data$pedsql_1c.factor = factor(data$pedsql_1c,levels=c("0","1","2","3","4"))
data$pedsql_1d.factor = factor(data$pedsql_1d,levels=c("0","1","2","3","4"))
data$pedsql_1e.factor = factor(data$pedsql_1e,levels=c("0","1","2","3","4"))
data$pedsql_1f.factor = factor(data$pedsql_1f,levels=c("0","1","2","3","4"))
data$pedsql_1g.factor = factor(data$pedsql_1g,levels=c("0","1","2","3","4"))
data$pedsql_1h.factor = factor(data$pedsql_1h,levels=c("0","1","2","3","4"))
data$pedsql_1i.factor = factor(data$pedsql_1i,levels=c("0","1","2","3","4"))
data$pedsql_2a.factor = factor(data$pedsql_2a,levels=c("0","1","2","3","4"))
data$pedsql_2b.factor = factor(data$pedsql_2b,levels=c("0","1","2","3","4"))
data$pedsql_2c.factor = factor(data$pedsql_2c,levels=c("0","1","2","3","4"))
data$pedsql_2d.factor = factor(data$pedsql_2d,levels=c("0","1","2","3","4"))
data$pedsql_2e.factor = factor(data$pedsql_2e,levels=c("0","1","2","3","4"))
data$pedsql_2f.factor = factor(data$pedsql_2f,levels=c("0","1","2","3","4"))
data$pedsql_2g.factor = factor(data$pedsql_2g,levels=c("0","1","2","3","4"))
data$pedsql_2h.factor = factor(data$pedsql_2h,levels=c("0","1","2","3","4"))
data$pedsql_3a.factor = factor(data$pedsql_3a,levels=c("0","1","2","3","4"))
data$pedsql_3b.factor = factor(data$pedsql_3b,levels=c("0","1","2","3","4"))
data$pedsql_3c.factor = factor(data$pedsql_3c,levels=c("0","1","2","3","4"))
data$pedsql_3d.factor = factor(data$pedsql_3d,levels=c("0","1","2","3","4"))
data$pedsql_3e.factor = factor(data$pedsql_3e,levels=c("0","1","2","3","4"))
data$pedsql_3f.factor = factor(data$pedsql_3f,levels=c("0","1","2","3","4"))
data$pedsql_3g.factor = factor(data$pedsql_3g,levels=c("0","1","2","3","4"))
data$pedsql_3h.factor = factor(data$pedsql_3h,levels=c("0","1","2","3","4"))
data$pedsql_4a.factor = factor(data$pedsql_4a,levels=c("0","1","2","3","4"))
data$pedsql_4b.factor = factor(data$pedsql_4b,levels=c("0","1","2","3","4"))
data$pedsql_4c.factor = factor(data$pedsql_4c,levels=c("0","1","2","3","4"))
data$pedsql_5a.factor = factor(data$pedsql_5a,levels=c("0","1","2","3","4"))
data$pedsql_5b.factor = factor(data$pedsql_5b,levels=c("0","1","2","3","4"))
data$pedsql_5c.factor = factor(data$pedsql_5c,levels=c("0","1","2","3","4"))
data$pedsql_5d.factor = factor(data$pedsql_5d,levels=c("0","1","2","3","4"))
data$pedsql_5e.factor = factor(data$pedsql_5e,levels=c("0","1","2","3","4"))
data$pedsql_5f.factor = factor(data$pedsql_5f,levels=c("0","1","2","3","4"))
data$pedsql_5g.factor = factor(data$pedsql_5g,levels=c("0","1","2","3","4"))
data$pedsql_6a.factor = factor(data$pedsql_6a,levels=c("0","1","2","3","4"))
data$pedsql_6b.factor = factor(data$pedsql_6b,levels=c("0","1","2","3","4"))
data$pedsql_6c.factor = factor(data$pedsql_6c,levels=c("0","1","2","3","4"))
data$pedsql_6d.factor = factor(data$pedsql_6d,levels=c("0","1","2","3","4"))
data$pedsql_7a.factor = factor(data$pedsql_7a,levels=c("0","1","2","3","4"))
data$pedsql_7b.factor = factor(data$pedsql_7b,levels=c("0","1","2","3","4"))
data$pedsql_7c.factor = factor(data$pedsql_7c,levels=c("0","1","2","3","4"))
data$pedsql_8a.factor = factor(data$pedsql_8a,levels=c("0","1","2","3","4"))
data$pedsql_8b.factor = factor(data$pedsql_8b,levels=c("0","1","2","3","4"))
data$pedsql_8c.factor = factor(data$pedsql_8c,levels=c("0","1","2","3","4"))
data$pedsql_8d.factor = factor(data$pedsql_8d,levels=c("0","1","2","3","4"))
data$pedsql_transplant_module_v30_teen_report_ages_1318_complete.factor = factor(data$pedsql_transplant_module_v30_teen_report_ages_1318_complete,levels=c("0","1","2"))
data$pedsql_pt_1a.factor = factor(data$pedsql_pt_1a,levels=c("0","1","2","3","4"))
data$pedsql_pt_1b.factor = factor(data$pedsql_pt_1b,levels=c("0","1","2","3","4"))
data$pedsql_pt_1c.factor = factor(data$pedsql_pt_1c,levels=c("0","1","2","3","4"))
data$pedsql_pt_1d.factor = factor(data$pedsql_pt_1d,levels=c("0","1","2","3","4"))
data$pedsql_pt_1e.factor = factor(data$pedsql_pt_1e,levels=c("0","1","2","3","4"))
data$pedsql_pt_1f.factor = factor(data$pedsql_pt_1f,levels=c("0","1","2","3","4"))
data$pedsql_pt_1g.factor = factor(data$pedsql_pt_1g,levels=c("0","1","2","3","4"))
data$pedsql_pt_1h.factor = factor(data$pedsql_pt_1h,levels=c("0","1","2","3","4"))
data$pedsql_pt_1i.factor = factor(data$pedsql_pt_1i,levels=c("0","1","2","3","4"))
data$pedsql_pt_2a.factor = factor(data$pedsql_pt_2a,levels=c("0","1","2","3","4"))
data$pedsql_pt_2b.factor = factor(data$pedsql_pt_2b,levels=c("0","1","2","3","4"))
data$pedsql_pt_2c.factor = factor(data$pedsql_pt_2c,levels=c("0","1","2","3","4"))
data$pedsql_pt_2d.factor = factor(data$pedsql_pt_2d,levels=c("0","1","2","3","4"))
data$pedsql_pt_2e.factor = factor(data$pedsql_pt_2e,levels=c("0","1","2","3","4"))
data$pedsql_pt_2f.factor = factor(data$pedsql_pt_2f,levels=c("0","1","2","3","4"))
data$pedsql_pt_2g.factor = factor(data$pedsql_pt_2g,levels=c("0","1","2","3","4"))
data$pedsql_pt_2h.factor = factor(data$pedsql_pt_2h,levels=c("0","1","2","3","4"))
data$pedsql_pt_3a.factor = factor(data$pedsql_pt_3a,levels=c("0","1","2","3","4"))
data$pedsql_pt_3b.factor = factor(data$pedsql_pt_3b,levels=c("0","1","2","3","4"))
data$pedsql_pt_3c.factor = factor(data$pedsql_pt_3c,levels=c("0","1","2","3","4"))
data$pedsql_pt_3d.factor = factor(data$pedsql_pt_3d,levels=c("0","1","2","3","4"))
data$pedsql_pt_3e.factor = factor(data$pedsql_pt_3e,levels=c("0","1","2","3","4"))
data$pedsql_pt_3f.factor = factor(data$pedsql_pt_3f,levels=c("0","1","2","3","4"))
data$pedsql_pt_3g.factor = factor(data$pedsql_pt_3g,levels=c("0","1","2","3","4"))
data$pedsql_pt_3h.factor = factor(data$pedsql_pt_3h,levels=c("0","1","2","3","4"))
data$pedsql_pt_4a.factor = factor(data$pedsql_pt_4a,levels=c("0","1","2","3","4"))
data$pedsql_pt_4b.factor = factor(data$pedsql_pt_4b,levels=c("0","1","2","3","4"))
data$pedsql_pt_4c.factor = factor(data$pedsql_pt_4c,levels=c("0","1","2","3","4"))
data$pedsql_pt_5a.factor = factor(data$pedsql_pt_5a,levels=c("0","1","2","3","4"))
data$pedsql_pt_5b.factor = factor(data$pedsql_pt_5b,levels=c("0","1","2","3","4"))
data$pedsql_pt_5c.factor = factor(data$pedsql_pt_5c,levels=c("0","1","2","3","4"))
data$pedsql_pt_5d.factor = factor(data$pedsql_pt_5d,levels=c("0","1","2","3","4"))
data$pedsql_pt_5e.factor = factor(data$pedsql_pt_5e,levels=c("0","1","2","3","4"))
data$pedsql_pt_5f.factor = factor(data$pedsql_pt_5f,levels=c("0","1","2","3","4"))
data$pedsql_pt_5g.factor = factor(data$pedsql_pt_5g,levels=c("0","1","2","3","4"))
data$pedsql_pt_6a.factor = factor(data$pedsql_pt_6a,levels=c("0","1","2","3","4"))
data$pedsql_pt_6b.factor = factor(data$pedsql_pt_6b,levels=c("0","1","2","3","4"))
data$pedsql_pt_6c.factor = factor(data$pedsql_pt_6c,levels=c("0","1","2","3","4"))
data$pedsql_pt_6d.factor = factor(data$pedsql_pt_6d,levels=c("0","1","2","3","4"))
data$pedsql_pt_7a.factor = factor(data$pedsql_pt_7a,levels=c("0","1","2","3","4"))
data$pedsql_pt_7b.factor = factor(data$pedsql_pt_7b,levels=c("0","1","2","3","4"))
data$pedsql_pt_7c.factor = factor(data$pedsql_pt_7c,levels=c("0","1","2","3","4"))
data$pedsql_pt_8a.factor = factor(data$pedsql_pt_8a,levels=c("0","1","2","3","4"))
data$pedsql_pt_8b.factor = factor(data$pedsql_pt_8b,levels=c("0","1","2","3","4"))
data$pedsql_pt_8c.factor = factor(data$pedsql_pt_8c,levels=c("0","1","2","3","4"))
data$pedsql_pt_8d.factor = factor(data$pedsql_pt_8d,levels=c("0","1","2","3","4"))
data$pedsql_transplant_module_v30_parent_report_for_tee_complete.factor = factor(data$pedsql_transplant_module_v30_parent_report_for_tee_complete,levels=c("0","1","2"))
data$peds_child_1a.factor = factor(data$peds_child_1a,levels=c("0","1","2","3","4"))
data$peds_child_1b.factor = factor(data$peds_child_1b,levels=c("0","1","2","3","4"))
data$peds_child_1c.factor = factor(data$peds_child_1c,levels=c("0","1","2","3","4"))
data$peds_child_1d.factor = factor(data$peds_child_1d,levels=c("0","1","2","3","4"))
data$peds_child_1e.factor = factor(data$peds_child_1e,levels=c("0","1","2","3","4"))
data$peds_child_1f.factor = factor(data$peds_child_1f,levels=c("0","1","2","3","4"))
data$peds_child_1g.factor = factor(data$peds_child_1g,levels=c("0","1","2","3","4"))
data$peds_child_1h.factor = factor(data$peds_child_1h,levels=c("0","1","2","3","4"))
data$peds_child_1i.factor = factor(data$peds_child_1i,levels=c("0","1","2","3","4"))
data$peds_child_2a.factor = factor(data$peds_child_2a,levels=c("0","1","2","3","4"))
data$peds_child_2b.factor = factor(data$peds_child_2b,levels=c("0","1","2","3","4"))
data$peds_child_2c.factor = factor(data$peds_child_2c,levels=c("0","1","2","3","4"))
data$peds_child_2d.factor = factor(data$peds_child_2d,levels=c("0","1","2","3","4"))
data$peds_child_2e.factor = factor(data$peds_child_2e,levels=c("0","1","2","3","4"))
data$peds_child_2f.factor = factor(data$peds_child_2f,levels=c("0","1","2","3","4"))
data$peds_child_2g.factor = factor(data$peds_child_2g,levels=c("0","1","2","3","4"))
data$peds_child_2h.factor = factor(data$peds_child_2h,levels=c("0","1","2","3","4"))
data$peds_child_3_a.factor = factor(data$peds_child_3_a,levels=c("0","1","2","3","4"))
data$peds_child_3_b.factor = factor(data$peds_child_3_b,levels=c("0","1","2","3","4"))
data$peds_child_3_c.factor = factor(data$peds_child_3_c,levels=c("0","1","2","3","4"))
data$peds_child_3_d.factor = factor(data$peds_child_3_d,levels=c("0","1","2","3","4"))
data$peds_child_3_e.factor = factor(data$peds_child_3_e,levels=c("0","1","2","3","4"))
data$peds_child_3_f.factor = factor(data$peds_child_3_f,levels=c("0","1","2","3","4"))
data$peds_child_3_g.factor = factor(data$peds_child_3_g,levels=c("0","1","2","3","4"))
data$peds_child_3_h.factor = factor(data$peds_child_3_h,levels=c("0","1","2","3","4"))
data$peds_child_4a.factor = factor(data$peds_child_4a,levels=c("0","1","2","3","4"))
data$peds_child_4b.factor = factor(data$peds_child_4b,levels=c("0","1","2","3","4"))
data$peds_child_4c.factor = factor(data$peds_child_4c,levels=c("0","1","2","3","4"))
data$peds_child_5_a.factor = factor(data$peds_child_5_a,levels=c("0","1","2","3","4"))
data$peds_child_5_b.factor = factor(data$peds_child_5_b,levels=c("0","1","2","3","4"))
data$peds_child_5_c.factor = factor(data$peds_child_5_c,levels=c("0","1","2","3","4"))
data$peds_child_5_d.factor = factor(data$peds_child_5_d,levels=c("0","1","2","3","4"))
data$peds_child_5_e.factor = factor(data$peds_child_5_e,levels=c("0","1","2","3","4"))
data$peds_child_5_f.factor = factor(data$peds_child_5_f,levels=c("0","1","2","3","4"))
data$peds_child_5_g.factor = factor(data$peds_child_5_g,levels=c("0","1","2","3","4"))
data$peds_child_6_a.factor = factor(data$peds_child_6_a,levels=c("0","1","2","3","4"))
data$peds_child_6_b.factor = factor(data$peds_child_6_b,levels=c("0","1","2","3","4"))
data$peds_child_6_c.factor = factor(data$peds_child_6_c,levels=c("0","1","2","3","4"))
data$peds_child_6_d.factor = factor(data$peds_child_6_d,levels=c("0","1","2","3","4"))
data$peds_child_7_a.factor = factor(data$peds_child_7_a,levels=c("0","1","2","3","4"))
data$peds_child_7_b.factor = factor(data$peds_child_7_b,levels=c("0","1","2","3","4"))
data$peds_child_7_c.factor = factor(data$peds_child_7_c,levels=c("0","1","2","3","4"))
data$peds_child_8_a.factor = factor(data$peds_child_8_a,levels=c("0","1","2","3","4"))
data$peds_child_8_b.factor = factor(data$peds_child_8_b,levels=c("0","1","2","3","4"))
data$peds_child_8_c.factor = factor(data$peds_child_8_c,levels=c("0","1","2","3","4"))
data$peds_child_8_d.factor = factor(data$peds_child_8_d,levels=c("0","1","2","3","4"))
data$pedsql_transplant_module_v30_child_report_ages_812_complete.factor = factor(data$pedsql_transplant_module_v30_child_report_ages_812_complete,levels=c("0","1","2"))
data$peds_yc_parent_1_a.factor = factor(data$peds_yc_parent_1_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_b.factor = factor(data$peds_yc_parent_1_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_c.factor = factor(data$peds_yc_parent_1_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_d.factor = factor(data$peds_yc_parent_1_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_e.factor = factor(data$peds_yc_parent_1_e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_f.factor = factor(data$peds_yc_parent_1_f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_g.factor = factor(data$peds_yc_parent_1_g,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1h.factor = factor(data$peds_yc_parent_1h,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_i.factor = factor(data$peds_yc_parent_1_i,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_a.factor = factor(data$peds_yc_parent_2_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_b.factor = factor(data$peds_yc_parent_2_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_c.factor = factor(data$peds_yc_parent_2_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_d.factor = factor(data$peds_yc_parent_2_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_e.factor = factor(data$peds_yc_parent_2_e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_f.factor = factor(data$peds_yc_parent_2_f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_g.factor = factor(data$peds_yc_parent_2_g,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_h.factor = factor(data$peds_yc_parent_2_h,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_a.factor = factor(data$peds_yc_parent_3_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_b.factor = factor(data$peds_yc_parent_3_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_c.factor = factor(data$peds_yc_parent_3_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_d.factor = factor(data$peds_yc_parent_3_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_e.factor = factor(data$peds_yc_parent_3_e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_f.factor = factor(data$peds_yc_parent_3_f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_g.factor = factor(data$peds_yc_parent_3_g,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_h.factor = factor(data$peds_yc_parent_3_h,levels=c("0","1","2","3","4"))
data$peds_yc_parent_4_a.factor = factor(data$peds_yc_parent_4_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_4_b.factor = factor(data$peds_yc_parent_4_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_4_c.factor = factor(data$peds_yc_parent_4_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_a.factor = factor(data$peds_yc_parent_5_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_b.factor = factor(data$peds_yc_parent_5_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_c.factor = factor(data$peds_yc_parent_5_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_d.factor = factor(data$peds_yc_parent_5_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_e.factor = factor(data$peds_yc_parent_5_e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_f.factor = factor(data$peds_yc_parent_5_f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_g.factor = factor(data$peds_yc_parent_5_g,levels=c("0","1","2","3","4"))
data$peds_yc_parent_6_a.factor = factor(data$peds_yc_parent_6_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_6_b.factor = factor(data$peds_yc_parent_6_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_6_c.factor = factor(data$peds_yc_parent_6_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_6_d.factor = factor(data$peds_yc_parent_6_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_7_a.factor = factor(data$peds_yc_parent_7_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_7_b.factor = factor(data$peds_yc_parent_7_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_7_c.factor = factor(data$peds_yc_parent_7_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_8_a.factor = factor(data$peds_yc_parent_8_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_8_b.factor = factor(data$peds_yc_parent_8_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_8_c.factor = factor(data$peds_yc_parent_8_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_8_d.factor = factor(data$peds_yc_parent_8_d,levels=c("0","1","2","3","4"))
data$pedsql_transplant_module_v30_parent_report_fo_eb11_complete.factor = factor(data$pedsql_transplant_module_v30_parent_report_fo_eb11_complete,levels=c("0","1","2"))
data$peds_yc_1_a.factor = factor(data$peds_yc_1_a,levels=c("0","2","4"))
data$peds_yc_1_b.factor = factor(data$peds_yc_1_b,levels=c("0","2","4"))
data$peds_yc_1_c.factor = factor(data$peds_yc_1_c,levels=c("0","2","4"))
data$peds_yc_1_d.factor = factor(data$peds_yc_1_d,levels=c("0","2","4"))
data$peds_yc_1_e.factor = factor(data$peds_yc_1_e,levels=c("0","2","4"))
data$peds_yc_1_f.factor = factor(data$peds_yc_1_f,levels=c("0","2","4"))
data$peds_yc_1_g.factor = factor(data$peds_yc_1_g,levels=c("0","2","4"))
data$peds_yc_1_h.factor = factor(data$peds_yc_1_h,levels=c("0","2","4"))
data$peds_yc_1_i.factor = factor(data$peds_yc_1_i,levels=c("0","2","4"))
data$peds_yc_2_a.factor = factor(data$peds_yc_2_a,levels=c("0","2","4"))
data$peds_yc_2_b.factor = factor(data$peds_yc_2_b,levels=c("0","2","4"))
data$peds_yc_2_c.factor = factor(data$peds_yc_2_c,levels=c("0","2","4"))
data$peds_yc_2_d.factor = factor(data$peds_yc_2_d,levels=c("0","2","4"))
data$peds_yc_2_e.factor = factor(data$peds_yc_2_e,levels=c("0","2","4"))
data$peds_yc_2_f.factor = factor(data$peds_yc_2_f,levels=c("0","2","4"))
data$peds_yc_2_g.factor = factor(data$peds_yc_2_g,levels=c("0","2","4"))
data$peds_yc_2_h.factor = factor(data$peds_yc_2_h,levels=c("0","2","4"))
data$peds_yc_3_a.factor = factor(data$peds_yc_3_a,levels=c("0","2","4"))
data$peds_yc_3_b.factor = factor(data$peds_yc_3_b,levels=c("0","2","4"))
data$peds_yc_3_c.factor = factor(data$peds_yc_3_c,levels=c("0","2","4"))
data$peds_yc_3_d.factor = factor(data$peds_yc_3_d,levels=c("0","2","4"))
data$peds_yc_3_e.factor = factor(data$peds_yc_3_e,levels=c("0","2","4"))
data$peds_yc_3_f.factor = factor(data$peds_yc_3_f,levels=c("0","2","4"))
data$peds_yc_3_g.factor = factor(data$peds_yc_3_g,levels=c("0","2","4"))
data$peds_yc_3_h.factor = factor(data$peds_yc_3_h,levels=c("0","2","4"))
data$peds_yc_4_a.factor = factor(data$peds_yc_4_a,levels=c("0","2","4"))
data$peds_yc_4_b.factor = factor(data$peds_yc_4_b,levels=c("0","2","4"))
data$peds_yc_4_c.factor = factor(data$peds_yc_4_c,levels=c("0","2","4"))
data$peds_yc_5_a.factor = factor(data$peds_yc_5_a,levels=c("0","2","4"))
data$peds_yc_5_b.factor = factor(data$peds_yc_5_b,levels=c("0","2","4"))
data$peds_yc_5_c.factor = factor(data$peds_yc_5_c,levels=c("0","2","4"))
data$peds_yc_5_d.factor = factor(data$peds_yc_5_d,levels=c("0","2","4"))
data$peds_yc_5_e.factor = factor(data$peds_yc_5_e,levels=c("0","2","4"))
data$peds_yc_5_f.factor = factor(data$peds_yc_5_f,levels=c("0","2","4"))
data$peds_yc_5_g.factor = factor(data$peds_yc_5_g,levels=c("0","2","4"))
data$peds_yc_6_a.factor = factor(data$peds_yc_6_a,levels=c("0","2","4"))
data$peds_yc_6_b.factor = factor(data$peds_yc_6_b,levels=c("0","2","4"))
data$peds_yc_6_c.factor = factor(data$peds_yc_6_c,levels=c("0","2","4"))
data$peds_yc_6_d.factor = factor(data$peds_yc_6_d,levels=c("0","2","4"))
data$peds_yc_7a.factor = factor(data$peds_yc_7a,levels=c("0","2","4"))
data$peds_yc_7_b.factor = factor(data$peds_yc_7_b,levels=c("0","2","4"))
data$peds_yc_7_c.factor = factor(data$peds_yc_7_c,levels=c("0","2","4"))
data$peds_yc_8_a.factor = factor(data$peds_yc_8_a,levels=c("0","2","4"))
data$peds_yc_8_b.factor = factor(data$peds_yc_8_b,levels=c("0","2","4"))
data$peds_yc_8_c.factor = factor(data$peds_yc_8_c,levels=c("0","2","4"))
data$peds_yc_8_d.factor = factor(data$peds_yc_8_d,levels=c("0","2","4"))
data$pedsql_transplant_module_v30_young_child_report_ag_complete.factor = factor(data$pedsql_transplant_module_v30_young_child_report_ag_complete,levels=c("0","1","2"))
data$peds_yc_parent_1_a_c5b9b5.factor = factor(data$peds_yc_parent_1_a_c5b9b5,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_b_504438.factor = factor(data$peds_yc_parent_1_b_504438,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_c_66899e.factor = factor(data$peds_yc_parent_1_c_66899e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_d_4542f4.factor = factor(data$peds_yc_parent_1_d_4542f4,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_e_1744f8.factor = factor(data$peds_yc_parent_1_e_1744f8,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_f_8596b0.factor = factor(data$peds_yc_parent_1_f_8596b0,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_g_7223c4.factor = factor(data$peds_yc_parent_1_g_7223c4,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1h_0f4929.factor = factor(data$peds_yc_parent_1h_0f4929,levels=c("0","1","2","3","4"))
data$peds_yc_parent_1_i_1f2705.factor = factor(data$peds_yc_parent_1_i_1f2705,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_a_b9d728.factor = factor(data$peds_yc_parent_2_a_b9d728,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_b_a7c587.factor = factor(data$peds_yc_parent_2_b_a7c587,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_c_89c72b.factor = factor(data$peds_yc_parent_2_c_89c72b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_d_43039d.factor = factor(data$peds_yc_parent_2_d_43039d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_e_de59a4.factor = factor(data$peds_yc_parent_2_e_de59a4,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_f_3962eb.factor = factor(data$peds_yc_parent_2_f_3962eb,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_g_3ae14f.factor = factor(data$peds_yc_parent_2_g_3ae14f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_2_h_723169.factor = factor(data$peds_yc_parent_2_h_723169,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_a_dc5553.factor = factor(data$peds_yc_parent_3_a_dc5553,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_b_437ed8.factor = factor(data$peds_yc_parent_3_b_437ed8,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_c_cb1bc9.factor = factor(data$peds_yc_parent_3_c_cb1bc9,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_d_9f90e0.factor = factor(data$peds_yc_parent_3_d_9f90e0,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_e_0abd07.factor = factor(data$peds_yc_parent_3_e_0abd07,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_f_737579.factor = factor(data$peds_yc_parent_3_f_737579,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_g_ab7813.factor = factor(data$peds_yc_parent_3_g_ab7813,levels=c("0","1","2","3","4"))
data$peds_yc_parent_3_h_c9ebba.factor = factor(data$peds_yc_parent_3_h_c9ebba,levels=c("0","1","2","3","4"))
data$peds_yc_parent_4_a_eea69f.factor = factor(data$peds_yc_parent_4_a_eea69f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_4_b_70a1db.factor = factor(data$peds_yc_parent_4_b_70a1db,levels=c("0","1","2","3","4"))
data$peds_yc_parent_4_c_1b2e59.factor = factor(data$peds_yc_parent_4_c_1b2e59,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_a_59ae68.factor = factor(data$peds_yc_parent_5_a_59ae68,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_b_ba8e09.factor = factor(data$peds_yc_parent_5_b_ba8e09,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_c_5c1876.factor = factor(data$peds_yc_parent_5_c_5c1876,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_d_02c244.factor = factor(data$peds_yc_parent_5_d_02c244,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_e_a04a2d.factor = factor(data$peds_yc_parent_5_e_a04a2d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_f_80e476.factor = factor(data$peds_yc_parent_5_f_80e476,levels=c("0","1","2","3","4"))
data$peds_yc_parent_5_g_80c889.factor = factor(data$peds_yc_parent_5_g_80c889,levels=c("0","1","2","3","4"))
data$peds_yc_parent_6_a_8e5125.factor = factor(data$peds_yc_parent_6_a_8e5125,levels=c("0","1","2","3","4"))
data$peds_yc_parent_6_b_51d94e.factor = factor(data$peds_yc_parent_6_b_51d94e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_6_c_73cdf4.factor = factor(data$peds_yc_parent_6_c_73cdf4,levels=c("0","1","2","3","4"))
data$peds_yc_parent_6_d_b01707.factor = factor(data$peds_yc_parent_6_d_b01707,levels=c("0","1","2","3","4"))
data$peds_yc_parent_7_a_e3cb58.factor = factor(data$peds_yc_parent_7_a_e3cb58,levels=c("0","1","2","3","4"))
data$peds_yc_parent_7_b_d20f70.factor = factor(data$peds_yc_parent_7_b_d20f70,levels=c("0","1","2","3","4"))
data$peds_yc_parent_7_c_f04571.factor = factor(data$peds_yc_parent_7_c_f04571,levels=c("0","1","2","3","4"))
data$peds_yc_parent_8_a_01734b.factor = factor(data$peds_yc_parent_8_a_01734b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_8_b_6602ae.factor = factor(data$peds_yc_parent_8_b_6602ae,levels=c("0","1","2","3","4"))
data$peds_yc_parent_8_c_7f2b48.factor = factor(data$peds_yc_parent_8_c_7f2b48,levels=c("0","1","2","3","4"))
data$peds_yc_parent_8_d_ea6968.factor = factor(data$peds_yc_parent_8_d_ea6968,levels=c("0","1","2","3","4"))
data$pedsql_transplant_module_v30_parent_report_for_you_complete.factor = factor(data$pedsql_transplant_module_v30_parent_report_for_you_complete,levels=c("0","1","2"))
data$peds_yc_parent_young_1_a.factor = factor(data$peds_yc_parent_young_1_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_1_b.factor = factor(data$peds_yc_parent_young_1_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_1_c.factor = factor(data$peds_yc_parent_young_1_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_1_d.factor = factor(data$peds_yc_parent_young_1_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_1_e.factor = factor(data$peds_yc_parent_young_1_e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_1_f.factor = factor(data$peds_yc_parent_young_1_f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_1_g.factor = factor(data$peds_yc_parent_young_1_g,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_1_h.factor = factor(data$peds_yc_parent_young_1_h,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_1_i.factor = factor(data$peds_yc_parent_young_1_i,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_2_a.factor = factor(data$peds_yc_parent_young_2_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_2_b.factor = factor(data$peds_yc_parent_young_2_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_2_c.factor = factor(data$peds_yc_parent_young_2_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_2_d.factor = factor(data$peds_yc_parent_young_2_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_2_e.factor = factor(data$peds_yc_parent_young_2_e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_2_f.factor = factor(data$peds_yc_parent_young_2_f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_2_g.factor = factor(data$peds_yc_parent_young_2_g,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_2_h.factor = factor(data$peds_yc_parent_young_2_h,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_3_a.factor = factor(data$peds_yc_parent_young_3_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_3_b.factor = factor(data$peds_yc_parent_young_3_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_3_c.factor = factor(data$peds_yc_parent_young_3_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_3_d.factor = factor(data$peds_yc_parent_young_3_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_3_e.factor = factor(data$peds_yc_parent_young_3_e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_3_f.factor = factor(data$peds_yc_parent_young_3_f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_3_g.factor = factor(data$peds_yc_parent_young_3_g,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_3_h.factor = factor(data$peds_yc_parent_young_3_h,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_4_a.factor = factor(data$peds_yc_parent_young_4_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_4_b.factor = factor(data$peds_yc_parent_young_4_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_4_c.factor = factor(data$peds_yc_parent_young_4_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_5_a.factor = factor(data$peds_yc_parent_young_5_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_5_b.factor = factor(data$peds_yc_parent_young_5_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_5_c.factor = factor(data$peds_yc_parent_young_5_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_5_d.factor = factor(data$peds_yc_parent_young_5_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_5_e.factor = factor(data$peds_yc_parent_young_5_e,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_5_f.factor = factor(data$peds_yc_parent_young_5_f,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_5_g.factor = factor(data$peds_yc_parent_young_5_g,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_6_a.factor = factor(data$peds_yc_parent_young_6_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_6_b.factor = factor(data$peds_yc_parent_young_6_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_6_c.factor = factor(data$peds_yc_parent_young_6_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_6_d.factor = factor(data$peds_yc_parent_young_6_d,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_7a.factor = factor(data$peds_yc_parent_young_7a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_7_b.factor = factor(data$peds_yc_parent_young_7_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_7_c.factor = factor(data$peds_yc_parent_young_7_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_8_a.factor = factor(data$peds_yc_parent_young_8_a,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_8_b.factor = factor(data$peds_yc_parent_young_8_b,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_8_c.factor = factor(data$peds_yc_parent_young_8_c,levels=c("0","1","2","3","4"))
data$peds_yc_parent_young_8_d.factor = factor(data$peds_yc_parent_young_8_d,levels=c("0","1","2","3","4"))
data$pedsql_transplant_module_v30_parent_report_for_tod_complete.factor = factor(data$pedsql_transplant_module_v30_parent_report_for_tod_complete,levels=c("0","1","2"))
data$psqi_5a.factor = factor(data$psqi_5a,levels=c("1","2","3","4"))
data$psqi_5b.factor = factor(data$psqi_5b,levels=c("1","2","3","4"))
data$psqi_5c.factor = factor(data$psqi_5c,levels=c("1","2","3","4"))
data$psqi_5d.factor = factor(data$psqi_5d,levels=c("1","2","3","4"))
data$psqi_5e.factor = factor(data$psqi_5e,levels=c("1","2","3","4"))
data$psqi_5f.factor = factor(data$psqi_5f,levels=c("1","2","3","4"))
data$psqi_5g.factor = factor(data$psqi_5g,levels=c("1","2","3","4"))
data$psqi_5h.factor = factor(data$psqi_5h,levels=c("1","2","3","4"))
data$psqi_5i.factor = factor(data$psqi_5i,levels=c("1","2","3","4"))
data$psqi_5k.factor = factor(data$psqi_5k,levels=c("1","2","3","4"))
data$psqi_6.factor = factor(data$psqi_6,levels=c("1","2","3","4"))
data$psqi_7.factor = factor(data$psqi_7,levels=c("1","2","3","4"))
data$psqi_8.factor = factor(data$psqi_8,levels=c("1","2","3","4"))
data$psqi_9.factor = factor(data$psqi_9,levels=c("1","2","3","4"))
data$psqi_10.factor = factor(data$psqi_10,levels=c("1","2","3","4"))
data$psqi_10a.factor = factor(data$psqi_10a,levels=c("1","2","3","4"))
data$psqi_10b.factor = factor(data$psqi_10b,levels=c("1","2","3","4"))
data$psqi_10c.factor = factor(data$psqi_10c,levels=c("1","2","3","4"))
data$psqi_10d.factor = factor(data$psqi_10d,levels=c("1","2","3","4"))
data$psqi_10e.factor = factor(data$psqi_10e,levels=c("1","2","3","4"))
data$pittsburgh_sleep_quality_index_psqi_complete.factor = factor(data$pittsburgh_sleep_quality_index_psqi_complete,levels=c("0","1","2"))
data$scoring_instructions_pittsburgh_sleep_quality_inde_complete.factor = factor(data$scoring_instructions_pittsburgh_sleep_quality_inde_complete,levels=c("0","1","2"))
data$sn_1.factor = factor(data$sn_1,levels=c("1","0"))
data$sn_2.factor = factor(data$sn_2,levels=c("1","0"))
data$sn_3.factor = factor(data$sn_3,levels=c("1","0"))
data$sn_4.factor = factor(data$sn_4,levels=c("1","0"))
data$sn_5.factor = factor(data$sn_5,levels=c("1","0"))
data$sn_6.factor = factor(data$sn_6,levels=c("1","0"))
data$sn_6_1___1.factor = factor(data$sn_6_1___1,levels=c("0","1"))
data$sn_6_1___2.factor = factor(data$sn_6_1___2,levels=c("0","1"))
data$sn_6_1___3.factor = factor(data$sn_6_1___3,levels=c("0","1"))
data$sn_6_1___4.factor = factor(data$sn_6_1___4,levels=c("0","1"))
data$sn_6_1___5.factor = factor(data$sn_6_1___5,levels=c("0","1"))
data$sn_6_1___6.factor = factor(data$sn_6_1___6,levels=c("0","1"))
data$sn_6_1___7.factor = factor(data$sn_6_1___7,levels=c("0","1"))
data$sn_6_1___8.factor = factor(data$sn_6_1___8,levels=c("0","1"))
data$sn_7.factor = factor(data$sn_7,levels=c("1","0"))
data$sn_7_1___1.factor = factor(data$sn_7_1___1,levels=c("0","1"))
data$sn_7_1___2.factor = factor(data$sn_7_1___2,levels=c("0","1"))
data$sn_7_1___3.factor = factor(data$sn_7_1___3,levels=c("0","1"))
data$sn_7_1___4.factor = factor(data$sn_7_1___4,levels=c("0","1"))
data$sn_7_1___5.factor = factor(data$sn_7_1___5,levels=c("0","1"))
data$sn_7_1___6.factor = factor(data$sn_7_1___6,levels=c("0","1"))
data$sn_8.factor = factor(data$sn_8,levels=c("1","0"))
data$sn_9.factor = factor(data$sn_9,levels=c("1","2","3"))
data$sn_10.factor = factor(data$sn_10,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$sn_11.factor = factor(data$sn_11,levels=c("1","0"))
data$social_needs_patient_questionnaire_complete.factor = factor(data$social_needs_patient_questionnaire_complete,levels=c("0","1","2"))
data$bc_sex.factor = factor(data$bc_sex,levels=c("1","2"))
data$body_composition_scale_complete.factor = factor(data$body_composition_scale_complete,levels=c("0","1","2"))
data$sc001.factor = factor(data$sc001,levels=c("1","2","3","4","5"))
data$sc002.factor = factor(data$sc002,levels=c("1","2","3","4","5"))
data$sc003.factor = factor(data$sc003,levels=c("1","2","3","4","5"))
data$sc006_r.factor = factor(data$sc006_r,levels=c("5","4","3","2","1"))
data$sc007_r.factor = factor(data$sc007_r,levels=c("5","4","3","2","1"))
data$sc008.factor = factor(data$sc008,levels=c("1","2","3","4","5"))
data$sc009_r.factor = factor(data$sc009_r,levels=c("5","4","3","2","1"))
data$sc010_r.factor = factor(data$sc010_r,levels=c("5","4","3","2","1"))
data$sc011.factor = factor(data$sc011,levels=c("1","2","3","4","5"))
data$sc014.factor = factor(data$sc014,levels=c("1","2","3","4","5"))
data$perceived_stress_ages_18_complete.factor = factor(data$perceived_stress_ages_18_complete,levels=c("0","1","2"))
data$score_perceived_stress_ages_18_complete.factor = factor(data$score_perceived_stress_ages_18_complete,levels=c("0","1","2"))
data$gad_anx_1_v2_668308.factor = factor(data$gad_anx_1_v2_668308,levels=c("0","1","2","3"))
data$gad_anx_2_v2_e9f4de.factor = factor(data$gad_anx_2_v2_e9f4de,levels=c("0","1","2","3"))
data$gad_anx_3_v2_4708af.factor = factor(data$gad_anx_3_v2_4708af,levels=c("0","1","2","3"))
data$gad_anx_4_v2_dd9196.factor = factor(data$gad_anx_4_v2_dd9196,levels=c("0","1","2","3"))
data$gad_anx_5_v2_b7a71b.factor = factor(data$gad_anx_5_v2_b7a71b,levels=c("0","1","2","3"))
data$gad_anx_6_v2_be0399.factor = factor(data$gad_anx_6_v2_be0399,levels=c("0","1","2","3"))
data$gad_anx_7_v2_4a3275.factor = factor(data$gad_anx_7_v2_4a3275,levels=c("0","1","2","3"))
data$gad_anx_v2_6a1d35.factor = factor(data$gad_anx_v2_6a1d35,levels=c("1","2","3","4"))
data$gad7_anxiety_complete.factor = factor(data$gad7_anxiety_complete,levels=c("0","1","2"))
data$score_gad7_complete.factor = factor(data$score_gad7_complete,levels=c("0","1","2"))
data$phq_1_v2_5a05cf_v2_v2.factor = factor(data$phq_1_v2_5a05cf_v2_v2,levels=c("0","1","2","3"))
data$phq_2_v2_7d0bf6_v2_v2.factor = factor(data$phq_2_v2_7d0bf6_v2_v2,levels=c("0","1","2","3"))
data$phq_3_v2_64159c_v2_v2.factor = factor(data$phq_3_v2_64159c_v2_v2,levels=c("0","1","2","3"))
data$phq_4_v2_b398e6_v2_v2.factor = factor(data$phq_4_v2_b398e6_v2_v2,levels=c("0","1","2","3"))
data$phq_5_v2_11a143_v2_v2.factor = factor(data$phq_5_v2_11a143_v2_v2,levels=c("0","1","2","3"))
data$phq_6_v2_ce2b0a_v2_v2.factor = factor(data$phq_6_v2_ce2b0a_v2_v2,levels=c("0","1","2","3"))
data$phq_7_v2_1c3286_v2_v2.factor = factor(data$phq_7_v2_1c3286_v2_v2,levels=c("0","1","2","3"))
data$phq_8_v2_89cdba_v2_v2.factor = factor(data$phq_8_v2_89cdba_v2_v2,levels=c("0","1","2","3"))
data$phq_9_v2_72e74a_v2_v2.factor = factor(data$phq_9_v2_72e74a_v2_v2,levels=c("0","1","2","3"))
data$phq_9_1_v2_f84b57_v2_v2.factor = factor(data$phq_9_1_v2_f84b57_v2_v2,levels=c("1","0"))
data$phq_9_2_v2_b3385f_v2_v2.factor = factor(data$phq_9_2_v2_b3385f_v2_v2,levels=c("1","2","3","4"))
data$phq_9_3_v2_016165_v2_v2.factor = factor(data$phq_9_3_v2_016165_v2_v2,levels=c("1","0"))
data$phq_9_4_v2_f0cd38_v2_v2.factor = factor(data$phq_9_4_v2_f0cd38_v2_v2,levels=c("1","0"))
data$phq9_modified_for_teens_complete.factor = factor(data$phq9_modified_for_teens_complete,levels=c("0","1","2"))
data$score_phq9_modified_for_teens_complete.factor = factor(data$score_phq9_modified_for_teens_complete,levels=c("0","1","2"))
data$eos_p_011_pxr1_v2_be297d.factor = factor(data$eos_p_011_pxr1_v2_be297d,levels=c("1","2","3","4","5"))
data$eos_p_064_pxr1_v2_43713d.factor = factor(data$eos_p_064_pxr1_v2_43713d,levels=c("1","2","3","4","5"))
data$eos_p_067_pxr1_v2_fcb6ec.factor = factor(data$eos_p_067_pxr1_v2_fcb6ec,levels=c("1","2","3","4","5"))
data$eos_p_112_pxr1_v2_170550.factor = factor(data$eos_p_112_pxr1_v2_170550,levels=c("1","2","3","4","5"))
data$eos_p_048_pxr1_v2_279a62.factor = factor(data$eos_p_048_pxr1_v2_279a62,levels=c("1","2","3","4","5"))
data$eos_p_063_pxr1_v2_d5dc47.factor = factor(data$eos_p_063_pxr1_v2_d5dc47,levels=c("1","2","3","4","5"))
data$eos_p_105_pxr1_v2_044b4d.factor = factor(data$eos_p_105_pxr1_v2_044b4d,levels=c("1","2","3","4","5"))
data$eos_p_118_pxr1_v2_8830d9.factor = factor(data$eos_p_118_pxr1_v2_8830d9,levels=c("1","2","3","4","5"))
data$psychological_stress_short_form_8a_promis_complete.factor = factor(data$psychological_stress_short_form_8a_promis_complete,levels=c("0","1","2"))
data$score_psychological_stress_short_form_8a_promis_complete.factor = factor(data$score_psychological_stress_short_form_8a_promis_complete,levels=c("0","1","2"))
data$sc011_v2.factor = factor(data$sc011_v2,levels=c("1","2","3","4","5"))
data$sc014_v2.factor = factor(data$sc014_v2,levels=c("1","2","3","4","5"))
data$sc007_v2.factor = factor(data$sc007_v2,levels=c("5","4","3","2","1"))
data$sc001_v2.factor = factor(data$sc001_v2,levels=c("1","2","3","4","5"))
data$sc009_v2.factor = factor(data$sc009_v2,levels=c("5","4","3","2","1"))
data$sc002_v2.factor = factor(data$sc002_v2,levels=c("5","4","3","2","1"))
data$sc003_v2.factor = factor(data$sc003_v2,levels=c("5","4","3","2","1"))
data$sc010_v2.factor = factor(data$sc010_v2,levels=c("1","2","3","4","5"))
data$sc008m_v2.factor = factor(data$sc008m_v2,levels=c("1","2","3","4","5"))
data$sc006_v2.factor = factor(data$sc006_v2,levels=c("1","2","3","4","5"))
data$v2_perceived_stress_ages_18_complete.factor = factor(data$v2_perceived_stress_ages_18_complete,levels=c("0","1","2"))
data$score_v2_perceived_stress_ages_18_complete.factor = factor(data$score_v2_perceived_stress_ages_18_complete,levels=c("0","1","2"))
data$gad_anx_1_v2_v2.factor = factor(data$gad_anx_1_v2_v2,levels=c("0","1","2","3"))
data$gad_anx_2_v2_v2.factor = factor(data$gad_anx_2_v2_v2,levels=c("0","1","2","3"))
data$gad_anx_3_v2_v2.factor = factor(data$gad_anx_3_v2_v2,levels=c("0","1","2","3"))
data$gad_anx_4_v2_v2.factor = factor(data$gad_anx_4_v2_v2,levels=c("0","1","2","3"))
data$gad_anx_5_v2_v2.factor = factor(data$gad_anx_5_v2_v2,levels=c("0","1","2","3"))
data$gad_anx_6_v2_v2.factor = factor(data$gad_anx_6_v2_v2,levels=c("0","1","2","3"))
data$gad_anx_7_v2_v2.factor = factor(data$gad_anx_7_v2_v2,levels=c("0","1","2","3"))
data$gad_anx_v2_v2.factor = factor(data$gad_anx_v2_v2,levels=c("1","2","3","4"))
data$v2_gad_7_anxiety_complete.factor = factor(data$v2_gad_7_anxiety_complete,levels=c("0","1","2"))
data$score_v2_gad_7_anxiety_complete.factor = factor(data$score_v2_gad_7_anxiety_complete,levels=c("0","1","2"))
data$phq_1_v2_v2_v2_v2.factor = factor(data$phq_1_v2_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_2_v2_v2_v2_v2.factor = factor(data$phq_2_v2_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_3_v2_v2_v2_v2.factor = factor(data$phq_3_v2_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_4_v2_v2_v2_v2.factor = factor(data$phq_4_v2_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_5_v2_v2_v2_v2.factor = factor(data$phq_5_v2_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_6_v2_v2_v2_v2.factor = factor(data$phq_6_v2_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_7_v2_v2_v2_v2.factor = factor(data$phq_7_v2_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_8_v2_v2_v2_v2.factor = factor(data$phq_8_v2_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_9_v2_v2_v2_v2.factor = factor(data$phq_9_v2_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_9_1_v2_v2_v2_v2.factor = factor(data$phq_9_1_v2_v2_v2_v2,levels=c("1","0"))
data$phq_9_2_v2_v2_v2_v2.factor = factor(data$phq_9_2_v2_v2_v2_v2,levels=c("1","2","3","4"))
data$phq_9_3_v2_v2_v2_v2.factor = factor(data$phq_9_3_v2_v2_v2_v2,levels=c("1","0"))
data$phq_9_4_v2_v2_v2_v2.factor = factor(data$phq_9_4_v2_v2_v2_v2,levels=c("1","0"))
data$v2_phq9_modified_for_teens_complete.factor = factor(data$v2_phq9_modified_for_teens_complete,levels=c("0","1","2"))
data$score_v2_phq9_modified_for_teens_complete.factor = factor(data$score_v2_phq9_modified_for_teens_complete,levels=c("0","1","2"))
data$eos_p_011_pxr1_v2_v2_v2_v2_v2_v2.factor = factor(data$eos_p_011_pxr1_v2_v2_v2_v2_v2_v2,levels=c("1","2","3","4","5"))
data$eos_p_064_pxr1_v2_v2_v2_v2_v2_v2.factor = factor(data$eos_p_064_pxr1_v2_v2_v2_v2_v2_v2,levels=c("1","2","3","4","5"))
data$eos_p_067_pxr1_v2_v2_v2_v2_v2_v2.factor = factor(data$eos_p_067_pxr1_v2_v2_v2_v2_v2_v2,levels=c("1","2","3","4","5"))
data$eos_p_112_pxr1_v2_v2_v2_v2_v2_v2.factor = factor(data$eos_p_112_pxr1_v2_v2_v2_v2_v2_v2,levels=c("1","2","3","4","5"))
data$eos_p_048_pxr1_v2_v2_v2_v2_v2_v2.factor = factor(data$eos_p_048_pxr1_v2_v2_v2_v2_v2_v2,levels=c("1","2","3","4","5"))
data$eos_p_063_pxr1_v2_v2_v2_v2_v2_v2.factor = factor(data$eos_p_063_pxr1_v2_v2_v2_v2_v2_v2,levels=c("1","2","3","4","5"))
data$eos_p_105_pxr1_v2_v2_v2_v2_v2_v2.factor = factor(data$eos_p_105_pxr1_v2_v2_v2_v2_v2_v2,levels=c("1","2","3","4","5"))
data$eos_p_118_pxr1_v2_v2_v2_v2_v2_v2.factor = factor(data$eos_p_118_pxr1_v2_v2_v2_v2_v2_v2,levels=c("1","2","3","4","5"))
data$v2_psychological_stress_experience_short_form_8a_p_complete.factor = factor(data$v2_psychological_stress_experience_short_form_8a_p_complete,levels=c("0","1","2"))
data$score_v2_psychological_stress_experience_short_for_complete.factor = factor(data$score_v2_psychological_stress_experience_short_for_complete,levels=c("0","1","2"))
data$phq_1_v2_5a05cf_v2_v2_v2.factor = factor(data$phq_1_v2_5a05cf_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_2_v2_7d0bf6_v2_v2_v2.factor = factor(data$phq_2_v2_7d0bf6_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_3_v2_64159c_v2_v2_v2.factor = factor(data$phq_3_v2_64159c_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_4_v2_b398e6_v2_v2_v2.factor = factor(data$phq_4_v2_b398e6_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_5_v2_11a143_v2_v2_v2.factor = factor(data$phq_5_v2_11a143_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_6_v2_ce2b0a_v2_v2_v2.factor = factor(data$phq_6_v2_ce2b0a_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_7_v2_1c3286_v2_v2_v2.factor = factor(data$phq_7_v2_1c3286_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_8_v2_89cdba_v2_v2_v2.factor = factor(data$phq_8_v2_89cdba_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_9_v2_72e74a_v2_v2_v2.factor = factor(data$phq_9_v2_72e74a_v2_v2_v2,levels=c("0","1","2","3"))
data$phq_9_1_v2_f84b57_v2_v2_v2.factor = factor(data$phq_9_1_v2_f84b57_v2_v2_v2,levels=c("1","0"))
data$phq_9_2_v2_b3385f_v2_v2_v2.factor = factor(data$phq_9_2_v2_b3385f_v2_v2_v2,levels=c("1","2","3","4"))
data$phq_9_3_v2_016165_v2_v2_v2.factor = factor(data$phq_9_3_v2_016165_v2_v2_v2,levels=c("1","0"))
data$phq_9_4_v2_f0cd38_v2_v2_v2.factor = factor(data$phq_9_4_v2_f0cd38_v2_v2_v2,levels=c("1","0"))
data$phq9_modified_for_teens_2_complete.factor = factor(data$phq9_modified_for_teens_2_complete,levels=c("0","1","2"))

levels(data$patient_profile_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$mt1_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mt1_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mt1_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mt1_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mt2_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mt2_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mt2_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mt2_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mt3_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mt3_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mt3_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mt3_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mt4_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mt4_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mt4_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mt4_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mt5_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mt5_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mt5_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mt5_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mm6_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mm6_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mm6_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mm6_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mm7_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mm7_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mm7_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mm7_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mm8_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mm8_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mm8_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mm8_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mm9_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mm9_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mm9_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mm9_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$ad10_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$ad10_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$ad10_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$ad10_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$ad11_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$ad11_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$ad11_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$ad11_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$ad12_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$ad12_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$ad12_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$ad12_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$ad13_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$ad13_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$ad13_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$ad13_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$ad14_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$ad14_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$ad14_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$ad14_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$ad15_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$ad15_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$ad15_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$ad15_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$rb16_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$rb16_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$rb16_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$rb16_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$rb17_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$rb17_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$rb17_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$rb17_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mmh18_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mmh18_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mmh18_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mmh18_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mmh19_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mmh19_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mmh19_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mmh19_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mmh20_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mmh20_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mmh20_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mmh20_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mmh21_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mmh21_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mmh21_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mmh21_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mmh22_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mmh22_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mmh22_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mmh22_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mmh23_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mmh23_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mmh23_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mmh23_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$mmh24_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$mmh24_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$mmh24_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$mmh24_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$msa25_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$msa25_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$msa25_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$msa25_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$msa26_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$msa26_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$msa26_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$msa26_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$msa27_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$msa27_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$msa27_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$msa27_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$msa28_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$msa28_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$msa28_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$msa28_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$msa29_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$msa29_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$msa29_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$msa29_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$msa30_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$msa30_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$msa30_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$msa30_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$msa31_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$msa31_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$msa31_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$msa31_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$rh32_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$rh32_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$rh32_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$rh32_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$rh33_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$rh33_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$rh33_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$rh33_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$rh34_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$rh34_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$rh34_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$rh34_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$sw35_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$sw35_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$sw35_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$sw35_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$sw36_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$sw36_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$sw36_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$sw36_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$sw37_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$sw37_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$sw37_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$sw37_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$sw38_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$sw38_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$sw38_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$sw38_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$sw39_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$sw39_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$sw39_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$sw39_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$ss40_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$ss40_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$ss40_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$ss40_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$ss41_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$ss41_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$ss41_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$ss41_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$my42_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$my42_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$my42_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$my42_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$my43_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$my43_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$my43_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$my43_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$hc44_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$hc44_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$hc44_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$hc44_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$hc45_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$hc45_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$hc45_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$hc45_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$hc46_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$hc46_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$hc46_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$hc46_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$hc47_v2_v2___2.factor)=c("Unchecked","Checked")
levels(data$hc47_v2_v2___1.factor)=c("Unchecked","Checked")
levels(data$hc47_v2_v2___0.factor)=c("Unchecked","Checked")
levels(data$hc47_v2_v2___3.factor)=c("Unchecked","Checked")
levels(data$ast_transition_readiness_assessment_tool_late_tran_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$b_1.factor)=c("I know this","I know some things about this","I dont know anything about this")
levels(data$b_2.factor)=c("I know this","I know some things about this","I dont know anything about this")
levels(data$b_3.factor)=c("I know this","I know some things about this","I dont know anything about this")
levels(data$b_4.factor)=c("I have a personal health record","I have some information","Im not sure","I dont know anything about this")
levels(data$b_5.factor)=c("I can do this for all my meds","I can do this for most meds","I can do this for a couple meds","I cannot do this at all","This does not apply to me")
levels(data$b_6.factor)=c("I can do this for all my meds","I can do this for most meds","I can do this for a couple meds","I cannot do this at all","This does not apply to me")
levels(data$b_7.factor)=c("I do this","I do this sometimes","I never do this","This does not apply to me")
levels(data$b_8.factor)=c("I do this","I do this sometimes","I never do this","This does not apply to me")
levels(data$b_9.factor)=c("I agree","I somewhat agree","I disagree","This does not apply to me")
levels(data$b_10.factor)=c("I agree","I somewhat agree","I disagree","This does not apply to me")
levels(data$b_11.factor)=c("I agree","I somewhat agree","I disagree","This does not apply to me")
levels(data$b_12.factor)=c("I always do this","I sometimes do this","I never do this","Im not sure","This does not apply to me")
levels(data$b_13.factor)=c("I know this","I know some things about this","I dont know know anything about this","Im not sure")
levels(data$b_14.factor)=c("I have plan","I have some ideas of what to do","I dont know anything about this","Im not sure")
levels(data$b_15.factor)=c("I always do this","I sometimes do this","I never do this","Im not sure")
levels(data$b_16.factor)=c("I know this","I know some things about this","I dont know anything about this")
levels(data$b_17.factor)=c("I know this","I know some things about this","I dont know anything about this")
levels(data$b_18.factor)=c("I know this","I know some things about this","I dont know anything about this")
levels(data$b_19.factor)=c("I agree","I somewhat agree","I disagree")
levels(data$b_20.factor)=c("I always do this","I sometimes do this","I never do this")
levels(data$b_21.factor)=c("I always do this","I sometimes do this","I never do this")
levels(data$b_22.factor)=c("I always do this","I sometimes do this","I never do this")
levels(data$b_23.factor)=c("I can do this","I can sometimes do this","I never do this","Im not sure if I could do this")
levels(data$b_24.factor)=c("I have a plan","I have some ideas of what to do","I do not know what to do")
levels(data$b_25.factor)=c("I know how to do this","I know some things about this","I dont know anything about this")
levels(data$b_26.factor)=c("I agree","I somewhat agree","I disagree","Im not sure","This does not apply to me")
levels(data$b_27.factor)=c("I agree","I somewhat agree","I disagree","Im not sure","This does not apply to me")
levels(data$b_28.factor)=c("I agree","I somewhat agree","I disagree","Im not sure","This does not apply to me")
levels(data$b_29.factor)=c("I agree","I somewhat agree","I disagree","This does not apply to me")
levels(data$b_30.factor)=c("I agree","I somewhat agree","I disagree")
levels(data$b_31.factor)=c("I agree","I somewhat agree","I disagree","Im not sure")
levels(data$b_32.factor)=c("I always do this","I sometimes do this","I never do this")
levels(data$b_33.factor)=c("I agree","I somewhat agree","I disagree","Im not sure")
levels(data$b_34.factor)=c("I agree","I somewhat agree","I disagree","Im not sure")
levels(data$b_35.factor)=c("I know this","I know some things about this","I dont know anything about this")
levels(data$b_36.factor)=c("I agree","I somewhat agree","I disagree")
levels(data$b_37.factor)=c("I know this","I know some things about this","I dont know know anything about this","Im not sure")
levels(data$b_38.factor)=c("I know this","I know some things about this","I dont know know anything about this","Im not sure")
levels(data$transition_readiness_checklist_late_transition_17_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$brief2_1.factor)=c("Never","Sometimes","Often")
levels(data$brief2_2.factor)=c("Never","Sometimes","Often")
levels(data$brief2_3.factor)=c("Never","Sometimes","Often")
levels(data$brief2_4.factor)=c("Never","Sometimes","Often")
levels(data$brief2_5.factor)=c("Never","Sometimes","Often")
levels(data$brief2_6.factor)=c("Never","Sometimes","Often")
levels(data$brief2_7.factor)=c("Never","Sometimes","Often")
levels(data$brief2_8.factor)=c("Never","Sometimes","Often")
levels(data$brief2_9.factor)=c("Never","Sometimes","Often")
levels(data$brief2_10.factor)=c("Never","Sometimes","Often")
levels(data$brief2_11.factor)=c("Never","Sometimes","Often")
levels(data$brief2_12.factor)=c("Never","Sometimes","Often")
levels(data$brief2_13.factor)=c("Never","Sometimes","Often")
levels(data$brief2_14.factor)=c("Never","Sometimes","Often")
levels(data$brief2_15.factor)=c("Never","Sometimes","Often")
levels(data$brief2_16.factor)=c("Never","Sometimes","Often")
levels(data$brief2_17.factor)=c("Never","Sometimes","Often")
levels(data$brief2_18.factor)=c("Never","Sometimes","Often")
levels(data$brief2_19.factor)=c("Never","Sometimes","Often")
levels(data$brief2_20.factor)=c("Never","Sometimes","Often")
levels(data$brief2_21.factor)=c("Never","Sometimes","Often")
levels(data$brief2_22.factor)=c("Never","Sometimes","Often")
levels(data$brief2_23.factor)=c("Never","Sometimes","Often")
levels(data$brief2_24.factor)=c("Never","Sometimes","Often")
levels(data$brief2_25.factor)=c("Never","Sometimes","Often")
levels(data$brief2_26.factor)=c("Never","Sometimes","Often")
levels(data$brief2_27.factor)=c("Never","Sometimes","Often")
levels(data$brief2_28.factor)=c("Never","Sometimes","Often")
levels(data$brief2_29.factor)=c("Never","Sometimes","Often")
levels(data$brief2_30.factor)=c("Never","Sometimes","Often")
levels(data$brief2_31.factor)=c("Never","Sometimes","Often")
levels(data$brief2_32.factor)=c("Never","Sometimes","Often")
levels(data$brief2_33.factor)=c("Never","Sometimes","Often")
levels(data$brief2_34.factor)=c("Never","Sometimes","Often")
levels(data$brief2_35.factor)=c("Never","Sometimes","Often")
levels(data$brief2_36.factor)=c("Never","Sometimes","Often")
levels(data$brief2_37.factor)=c("Never","Sometimes","Often")
levels(data$brief2_38.factor)=c("Never","Sometimes","Often")
levels(data$brief2_39.factor)=c("Never","Sometimes","Often")
levels(data$brief2_40.factor)=c("Never","Sometimes","Often")
levels(data$brief2_41.factor)=c("Never","Sometimes","Often")
levels(data$brief2_42.factor)=c("Never","Sometimes","Often")
levels(data$brief2_43.factor)=c("Never","Sometimes","Often")
levels(data$brief2_44.factor)=c("Never","Sometimes","Often")
levels(data$brief2_45.factor)=c("Never","Sometimes","Often")
levels(data$brief2_46.factor)=c("Never","Sometimes","Often")
levels(data$brief2_47.factor)=c("Never","Sometimes","Often")
levels(data$brief2_48.factor)=c("Never","Sometimes","Often")
levels(data$brief2_49.factor)=c("Never","Sometimes","Often")
levels(data$brief2_50.factor)=c("Never","Sometimes","Often")
levels(data$brief2_51.factor)=c("Never","Sometimes","Often")
levels(data$brief2_52.factor)=c("Never","Sometimes","Often")
levels(data$brief2_53.factor)=c("Never","Sometimes","Often")
levels(data$brief2_54.factor)=c("Never","Sometimes","Often")
levels(data$brief2_55.factor)=c("Never","Sometimes","Often")
levels(data$brief_2_behavior_rating_inventory_of_executive_fun_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$ba_gender.factor)=c("Male","Female")
levels(data$ba_lev_edu.factor)=c("Less than High School","High School","College","Masters Degree","Doctorate","Other")
levels(data$ba_question1.factor)=c("Never","Sometimes","Often")
levels(data$ba_question2.factor)=c("Never","Sometimes","Often")
levels(data$ba_question3.factor)=c("Never","Sometimes","Often")
levels(data$ba_question4.factor)=c("Never","Sometimes","Often")
levels(data$ba_question5.factor)=c("Never","Sometimes","Often")
levels(data$ba_question6.factor)=c("Never","Sometimes","Often")
levels(data$ba_question7.factor)=c("Never","Sometimes","Often")
levels(data$ba_question8.factor)=c("Never","Sometimes","Often")
levels(data$ba_question9.factor)=c("Never","Sometimes","Often")
levels(data$ba_question10.factor)=c("Never","Sometimes","Often")
levels(data$ba_question11.factor)=c("Never","Sometimes","Often")
levels(data$ba_question12.factor)=c("Never","Sometimes","Often")
levels(data$ba_question13.factor)=c("Never","Sometimes","Often")
levels(data$ba_question14.factor)=c("Never","Sometimes","Often")
levels(data$ba_question15.factor)=c("Never","Sometimes","Often")
levels(data$ba_question16.factor)=c("Never","Sometimes","Often")
levels(data$ba_question17.factor)=c("Never","Sometimes","Often")
levels(data$ba_question18.factor)=c("Never","Sometimes","Often")
levels(data$ba_question19.factor)=c("Never","Sometimes","Often")
levels(data$ba_question20.factor)=c("Never","Sometimes","Often")
levels(data$ba_question21.factor)=c("Never","Sometimes","Often")
levels(data$ba_question22.factor)=c("Never","Sometimes","Often")
levels(data$ba_question23.factor)=c("Never","Sometimes","Often")
levels(data$ba_question24.factor)=c("Never","Sometimes","Often")
levels(data$ba_question25.factor)=c("Never","Sometimes","Often")
levels(data$ba_question26.factor)=c("Never","Sometimes","Often")
levels(data$ba_question27.factor)=c("Never","Sometimes","Often")
levels(data$ba_question28.factor)=c("Never","Sometimes","Often")
levels(data$ba_question29.factor)=c("Never","Sometimes","Often")
levels(data$ba_question30.factor)=c("Never","Sometimes","Often")
levels(data$ba_question31.factor)=c("Never","Sometimes","Often")
levels(data$ba_question32.factor)=c("Never","Sometimes","Often")
levels(data$ba_question33.factor)=c("Never","Sometimes","Often")
levels(data$ba_question34.factor)=c("Never","Sometimes","Often")
levels(data$ba_question35.factor)=c("Never","Sometimes","Often")
levels(data$ba_question36.factor)=c("Never","Sometimes","Often")
levels(data$ba_question37.factor)=c("Never","Sometimes","Often")
levels(data$ba_question38.factor)=c("Never","Sometimes","Often")
levels(data$ba_question39.factor)=c("Never","Sometimes","Often")
levels(data$ba_question40.factor)=c("Never","Sometimes","Often")
levels(data$ba_question41.factor)=c("Never","Sometimes","Often")
levels(data$ba_question42.factor)=c("Never","Sometimes","Often")
levels(data$ba_question43.factor)=c("Never","Sometimes","Often")
levels(data$ba_question44.factor)=c("Never","Sometimes","Often")
levels(data$ba_question45.factor)=c("Never","Sometimes","Often")
levels(data$ba_question46.factor)=c("Never","Sometimes","Often")
levels(data$ba_question47.factor)=c("Never","Sometimes","Often")
levels(data$ba_question48.factor)=c("Never","Sometimes","Often")
levels(data$ba_question49.factor)=c("Never","Sometimes","Often")
levels(data$ba_question50.factor)=c("Never","Sometimes","Often")
levels(data$ba_question51.factor)=c("Never","Sometimes","Often")
levels(data$ba_question52.factor)=c("Never","Sometimes","Often")
levels(data$ba_question53.factor)=c("Never","Sometimes","Often")
levels(data$ba_question54.factor)=c("Never","Sometimes","Often")
levels(data$ba_question55.factor)=c("Never","Sometimes","Often")
levels(data$ba_question56.factor)=c("Never","Sometimes","Often")
levels(data$ba_question57.factor)=c("Never","Sometimes","Often")
levels(data$ba_question58.factor)=c("Never","Sometimes","Often")
levels(data$ba_question59.factor)=c("Never","Sometimes","Often")
levels(data$ba_question60.factor)=c("Never","Sometimes","Often")
levels(data$ba_question61.factor)=c("Never","Sometimes","Often")
levels(data$ba_question62.factor)=c("Never","Sometimes","Often")
levels(data$ba_question63.factor)=c("Never","Sometimes","Often")
levels(data$ba_question64.factor)=c("Never","Sometimes","Often")
levels(data$ba_question65.factor)=c("Never","Sometimes","Often")
levels(data$ba_question66.factor)=c("Never","Sometimes","Often")
levels(data$ba_question67.factor)=c("Never","Sometimes","Often")
levels(data$ba_question68.factor)=c("Never","Sometimes","Often")
levels(data$ba_question69.factor)=c("Never","Sometimes","Often")
levels(data$ba_question70.factor)=c("Never","Sometimes","Often")
levels(data$ba_question71.factor)=c("Never","Sometimes","Often")
levels(data$ba_question72.factor)=c("Never","Sometimes","Often")
levels(data$ba_question73.factor)=c("Never","Sometimes","Often")
levels(data$ba_question74.factor)=c("Never","Sometimes","Often")
levels(data$ba_question75.factor)=c("Never","Sometimes","Often")
levels(data$brief_a_behavior_rating_inventory_of_executive_fun_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$brief_a_score_summary_table_self_report_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$brief2_parent_1.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_2.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_3.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_4.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_5.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_6.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_7.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_8.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_9.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_10.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_11.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent12.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_13.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_14.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_15.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_16.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_17.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_18.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_19.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_20.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_21.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_22.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_23.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_24.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_25.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_26.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_27.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_28.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_29.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_30.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_31.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_32.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_33.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_34.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_35.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_36.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_37.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_38.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_39.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_40.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_41.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_42.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_43.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_44.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_45.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_46.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_47.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_48.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_49.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_50.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_51.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_52.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_53.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_54.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_55.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_56.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_57.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_58.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_59.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_60.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_61.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_62.factor)=c("Never","Sometimes","Often")
levels(data$brief2_parent_63.factor)=c("Never","Sometimes","Often")
levels(data$brief_2_behavior_rating_inventory_of_executiv_4875_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$ba_question_gender___1.factor)=c("Unchecked","Checked")
levels(data$ba_question_gender___2.factor)=c("Unchecked","Checked")
levels(data$ba_question_relationship___1.factor)=c("Unchecked","Checked")
levels(data$ba_question_relationship___2.factor)=c("Unchecked","Checked")
levels(data$ba_question_relationship___3.factor)=c("Unchecked","Checked")
levels(data$ba_question_relationship___4.factor)=c("Unchecked","Checked")
levels(data$ba_question_relationship___5.factor)=c("Unchecked","Checked")
levels(data$ba_question_know___0.factor)=c("Unchecked","Checked")
levels(data$ba_question_know___1.factor)=c("Unchecked","Checked")
levels(data$ba_question_know___2.factor)=c("Unchecked","Checked")
levels(data$ba_quest_inform1.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform2.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform3.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform4.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform5.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform6.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform7.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform8.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform9.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform10.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform11.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform12.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform13.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform14.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform15.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform16.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform17.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform18.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform19.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform20.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform21.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform22.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform23.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform24.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform25.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform26.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform27.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform28.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform29.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform30.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform31.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform32.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform33.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform34.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform35.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform36.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform37.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform38.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform39.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform40.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform41.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform42.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform43.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform44.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform45.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform46.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform47.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform48.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform49.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform50.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform51.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform52.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform53.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform54.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform55.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform56.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform57.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform58.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform59.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform60.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform61.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform62.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform63.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform64.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform65.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform66.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform67.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform68.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform69.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform70.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform71.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform72.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform73.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform74.factor)=c("Never","Sometimes","Often")
levels(data$ba_quest_inform75.factor)=c("Never","Sometimes","Often")
levels(data$briefa_behavior_rating_inventory_of_executive_func_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$friends_tobacco.factor)=c("Yes","No")
levels(data$friends_alcohol.factor)=c("Yes","No")
levels(data$friends_drugs.factor)=c("Yes","No")
levels(data$personal_tobacco.factor)=c("Yes","No")
levels(data$personal_alcohol.factor)=c("Yes","No")
levels(data$personal_drugs.factor)=c("Yes","No")
levels(data$substances_used___1.factor)=c("Unchecked","Checked")
levels(data$substances_used___2.factor)=c("Unchecked","Checked")
levels(data$substances_used___3.factor)=c("Unchecked","Checked")
levels(data$substances_used___4.factor)=c("Unchecked","Checked")
levels(data$substances_used___5.factor)=c("Unchecked","Checked")
levels(data$substances_used___6.factor)=c("Unchecked","Checked")
levels(data$meds_misused___1.factor)=c("Unchecked","Checked")
levels(data$meds_misused___2.factor)=c("Unchecked","Checked")
levels(data$meds_misused___3.factor)=c("Unchecked","Checked")
levels(data$meds_misused___4.factor)=c("Unchecked","Checked")
levels(data$brief_screening_instrument_for_adolescent_tobacco__complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$brief_a_score_summary_table_informant_report_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$pedsql_adult_1a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_1b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_1c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_1d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_1e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_1f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_1g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_1h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_2a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_2b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_2c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_2d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_2e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_3a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_3b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_3c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_3d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_3e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_4a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_4b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_4c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_4d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_adult_4e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_young_adult_quality_of_life_inventory_v40_y_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$pedsql_you_par1a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par1b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par1c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par1d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par1e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par1f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par1g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par1h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par2a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par2b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par2c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par2d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_you_par2e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_3a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_3b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_3c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_3d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_3e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_4a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_4b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_4c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_4d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_youn_par_4e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_young_adult_quality_of_life_inventory_v40_p_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$peds_teen_health_1a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_health_1b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_health_1c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_health_1d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_health_1e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_health_1f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_health_1g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_health_1h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_feeling_2a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_feeling_2b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_feeling_2c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_feeling_2d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_feeling_2e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_others_3a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_others_3b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_others_3c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_others_3d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_others_3e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_school_4a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_school_4b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_school_4c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_school_4d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_teen_school_4e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pediatric_quality_of_life_v40_teen_report_a_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$peds_par_funct_1a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_funct_1b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_funct_1c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_funct_1d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_funct_1e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_funct_1f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_funct_1g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_funct_1h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_emo_2a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_emo_2b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_emo_2c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_emo_2d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_emo_2e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_social_3a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_social_3b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_social_3c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_social_3d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_social_3e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_school_4a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_school_4b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_school_4c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_school_4d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_par_school_4e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pediatric_quality_of_life_v40_parent_report_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$pedsql_1a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_1b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_1c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_1d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_1e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_1f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_1g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_1h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_1i.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_2a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_2b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_2c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_2d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_2e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_2f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_2g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_2h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_3a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_3b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_3c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_3d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_3e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_3f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_3g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_3h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_4a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_4b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_4c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_5a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_5b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_5c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_5d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_5e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_5f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_5g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_6a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_6b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_6c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_6d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_7a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_7b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_7c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_8a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_8b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_8c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_8d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_transplant_module_v30_teen_report_ages_1318_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$pedsql_pt_1a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_1b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_1c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_1d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_1e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_1f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_1g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_1h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_1i.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_2a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_2b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_2c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_2d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_2e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_2f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_2g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_2h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_3a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_3b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_3c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_3d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_3e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_3f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_3g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_3h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_4a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_4b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_4c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_5a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_5b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_5c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_5d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_5e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_5f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_5g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_6a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_6b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_6c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_6d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_7a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_7b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_7c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_8a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_8b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_8c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_pt_8d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_transplant_module_v30_parent_report_for_tee_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$peds_child_1a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_1b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_1c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_1d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_1e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_1f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_1g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_1h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_1i.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_2a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_2b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_2c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_2d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_2e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_2f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_2g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_2h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_3_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_3_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_3_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_3_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_3_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_3_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_3_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_3_h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_4a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_4b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_4c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_5_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_5_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_5_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_5_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_5_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_5_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_5_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_6_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_6_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_6_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_6_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_7_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_7_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_7_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_8_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_8_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_8_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_child_8_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_transplant_module_v30_child_report_ages_812_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$peds_yc_parent_1_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_i.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_4_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_4_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_4_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_6_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_6_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_6_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_6_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_7_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_7_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_7_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_8_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_8_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_8_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_8_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_transplant_module_v30_parent_report_fo_eb11_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$peds_yc_1_a.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_1_b.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_1_c.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_1_d.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_1_e.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_1_f.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_1_g.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_1_h.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_1_i.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_2_a.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_2_b.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_2_c.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_2_d.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_2_e.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_2_f.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_2_g.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_2_h.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_3_a.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_3_b.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_3_c.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_3_d.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_3_e.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_3_f.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_3_g.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_3_h.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_4_a.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_4_b.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_4_c.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_5_a.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_5_b.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_5_c.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_5_d.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_5_e.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_5_f.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_5_g.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_6_a.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_6_b.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_6_c.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_6_d.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_7a.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_7_b.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_7_c.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_8_a.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_8_b.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_8_c.factor)=c("Not At All","Sometimes","A Lot")
levels(data$peds_yc_8_d.factor)=c("Not At All","Sometimes","A Lot")
levels(data$pedsql_transplant_module_v30_young_child_report_ag_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$peds_yc_parent_1_a_c5b9b5.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_b_504438.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_c_66899e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_d_4542f4.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_e_1744f8.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_f_8596b0.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_g_7223c4.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1h_0f4929.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_1_i_1f2705.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_a_b9d728.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_b_a7c587.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_c_89c72b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_d_43039d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_e_de59a4.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_f_3962eb.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_g_3ae14f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_2_h_723169.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_a_dc5553.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_b_437ed8.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_c_cb1bc9.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_d_9f90e0.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_e_0abd07.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_f_737579.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_g_ab7813.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_3_h_c9ebba.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_4_a_eea69f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_4_b_70a1db.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_4_c_1b2e59.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_a_59ae68.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_b_ba8e09.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_c_5c1876.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_d_02c244.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_e_a04a2d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_f_80e476.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_5_g_80c889.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_6_a_8e5125.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_6_b_51d94e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_6_c_73cdf4.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_6_d_b01707.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_7_a_e3cb58.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_7_b_d20f70.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_7_c_f04571.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_8_a_01734b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_8_b_6602ae.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_8_c_7f2b48.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_8_d_ea6968.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_transplant_module_v30_parent_report_for_you_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$peds_yc_parent_young_1_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_1_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_1_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_1_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_1_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_1_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_1_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_1_h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_1_i.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_2_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_2_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_2_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_2_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_2_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_2_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_2_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_2_h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_3_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_3_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_3_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_3_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_3_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_3_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_3_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_3_h.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_4_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_4_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_4_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_5_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_5_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_5_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_5_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_5_e.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_5_f.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_5_g.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_6_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_6_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_6_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_6_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_7a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_7_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_7_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_8_a.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_8_b.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_8_c.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$peds_yc_parent_young_8_d.factor)=c("Never","Almost Never","Sometimes","Often","Almost Always")
levels(data$pedsql_transplant_module_v30_parent_report_for_tod_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$psqi_5a.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_5b.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_5c.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_5d.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_5e.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_5f.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_5g.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_5h.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_5i.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_5k.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_6.factor)=c("Very good","Fairly good","Fairly bad","Very Bad")
levels(data$psqi_7.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_8.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_9.factor)=c("No problem at all","Only a very slight problem","Somewhat of a problem","A very big problem")
levels(data$psqi_10.factor)=c("No bed partner or roommate","Partner/roommate in other room","Partner in same room, but not same bed","Partner in same bed")
levels(data$psqi_10a.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_10b.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_10c.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_10d.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_10e.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$pittsburgh_sleep_quality_index_psqi_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$scoring_instructions_pittsburgh_sleep_quality_inde_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$sn_1.factor)=c("Yes","No")
levels(data$sn_2.factor)=c("Yes","No")
levels(data$sn_3.factor)=c("Yes","No")
levels(data$sn_4.factor)=c("Yes","No")
levels(data$sn_5.factor)=c("Yes","No")
levels(data$sn_6.factor)=c("Yes","No")
levels(data$sn_6_1___1.factor)=c("Unchecked","Checked")
levels(data$sn_6_1___2.factor)=c("Unchecked","Checked")
levels(data$sn_6_1___3.factor)=c("Unchecked","Checked")
levels(data$sn_6_1___4.factor)=c("Unchecked","Checked")
levels(data$sn_6_1___5.factor)=c("Unchecked","Checked")
levels(data$sn_6_1___6.factor)=c("Unchecked","Checked")
levels(data$sn_6_1___7.factor)=c("Unchecked","Checked")
levels(data$sn_6_1___8.factor)=c("Unchecked","Checked")
levels(data$sn_7.factor)=c("Yes","No")
levels(data$sn_7_1___1.factor)=c("Unchecked","Checked")
levels(data$sn_7_1___2.factor)=c("Unchecked","Checked")
levels(data$sn_7_1___3.factor)=c("Unchecked","Checked")
levels(data$sn_7_1___4.factor)=c("Unchecked","Checked")
levels(data$sn_7_1___5.factor)=c("Unchecked","Checked")
levels(data$sn_7_1___6.factor)=c("Unchecked","Checked")
levels(data$sn_8.factor)=c("Yes","No")
levels(data$sn_9.factor)=c("Not at all","Somewhat","Extremly")
levels(data$sn_10.factor)=c("1","2","3","4","5","6","7","8","9","10")
levels(data$sn_11.factor)=c("Yes","No")
levels(data$social_needs_patient_questionnaire_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$bc_sex.factor)=c("Male","Female")
levels(data$body_composition_scale_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$sc001.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc002.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc003.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc006_r.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc007_r.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc008.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc009_r.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc010_r.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc011.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc014.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$perceived_stress_ages_18_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$score_perceived_stress_ages_18_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$gad_anx_1_v2_668308.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_2_v2_e9f4de.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_3_v2_4708af.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_4_v2_dd9196.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_5_v2_b7a71b.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_6_v2_be0399.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_7_v2_4a3275.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_v2_6a1d35.factor)=c("Not Difficult At All","Somewhat Difficult","Very Difficult","Extremely Difficult")
levels(data$gad7_anxiety_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$score_gad7_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$phq_1_v2_5a05cf_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_2_v2_7d0bf6_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_3_v2_64159c_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_4_v2_b398e6_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_5_v2_11a143_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_6_v2_ce2b0a_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_7_v2_1c3286_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_8_v2_89cdba_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_9_v2_72e74a_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_9_1_v2_f84b57_v2_v2.factor)=c("Yes","No")
levels(data$phq_9_2_v2_b3385f_v2_v2.factor)=c("Not Difficult At All","Somewhat Difficult","Very Difficult","Extremely Difficult")
levels(data$phq_9_3_v2_016165_v2_v2.factor)=c("Yes","No")
levels(data$phq_9_4_v2_f0cd38_v2_v2.factor)=c("Yes","No")
levels(data$phq9_modified_for_teens_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$score_phq9_modified_for_teens_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$eos_p_011_pxr1_v2_be297d.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_064_pxr1_v2_43713d.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_067_pxr1_v2_fcb6ec.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_112_pxr1_v2_170550.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_048_pxr1_v2_279a62.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_063_pxr1_v2_d5dc47.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_105_pxr1_v2_044b4d.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_118_pxr1_v2_8830d9.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$psychological_stress_short_form_8a_promis_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$score_psychological_stress_short_form_8a_promis_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$sc011_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc014_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc007_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc001_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc009_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc002_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc003_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc010_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc008m_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$sc006_v2.factor)=c("Never","Almost Never","Sometimes","Fairly Often","Very Often")
levels(data$v2_perceived_stress_ages_18_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$score_v2_perceived_stress_ages_18_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$gad_anx_1_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_3_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_4_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_5_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_6_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_7_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$gad_anx_v2_v2.factor)=c("Not Difficult At All","Somewhat Difficult","Very Difficult","Extremely Difficult")
levels(data$v2_gad_7_anxiety_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$score_v2_gad_7_anxiety_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$phq_1_v2_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_2_v2_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_3_v2_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_4_v2_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_5_v2_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_6_v2_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_7_v2_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_8_v2_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_9_v2_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_9_1_v2_v2_v2_v2.factor)=c("Yes","No")
levels(data$phq_9_2_v2_v2_v2_v2.factor)=c("Not Difficult At All","Somewhat Difficult","Very Difficult","Extremely Difficult")
levels(data$phq_9_3_v2_v2_v2_v2.factor)=c("Yes","No")
levels(data$phq_9_4_v2_v2_v2_v2.factor)=c("Yes","No")
levels(data$v2_phq9_modified_for_teens_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$score_v2_phq9_modified_for_teens_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$eos_p_011_pxr1_v2_v2_v2_v2_v2_v2.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_064_pxr1_v2_v2_v2_v2_v2_v2.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_067_pxr1_v2_v2_v2_v2_v2_v2.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_112_pxr1_v2_v2_v2_v2_v2_v2.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_048_pxr1_v2_v2_v2_v2_v2_v2.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_063_pxr1_v2_v2_v2_v2_v2_v2.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_105_pxr1_v2_v2_v2_v2_v2_v2.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$eos_p_118_pxr1_v2_v2_v2_v2_v2_v2.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$v2_psychological_stress_experience_short_form_8a_p_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$score_v2_psychological_stress_experience_short_for_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$phq_1_v2_5a05cf_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_2_v2_7d0bf6_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_3_v2_64159c_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_4_v2_b398e6_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_5_v2_11a143_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_6_v2_ce2b0a_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_7_v2_1c3286_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_8_v2_89cdba_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_9_v2_72e74a_v2_v2_v2.factor)=c("Not At All","Several Days","More Than Half The Days","Nearly Every Day")
levels(data$phq_9_1_v2_f84b57_v2_v2_v2.factor)=c("Yes","No")
levels(data$phq_9_2_v2_b3385f_v2_v2_v2.factor)=c("Not Difficult At All","Somewhat Difficult","Very Difficult","Extremely Difficult")
levels(data$phq_9_3_v2_016165_v2_v2_v2.factor)=c("Yes","No")
levels(data$phq_9_4_v2_f0cd38_v2_v2_v2.factor)=c("Yes","No")
levels(data$phq9_modified_for_teens_2_complete.factor)=c("Incomplete","Unverified","Complete")
