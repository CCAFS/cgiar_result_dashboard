mkdir "2018\1. Contribution to SLOs\Raw_Data\"
mkdir "2018\2. OICR\Raw_Data\"
mkdir "2018\3. Progress Towards milestones\Raw_Data\"
mkdir "2018\4. Innovations\Raw_Data\"
mkdir "2018\5. Partnerships\Raw_Data\"
mkdir "2018\6. Policies\Raw_Data\"
mkdir "2018\7. Capacity Development\Raw_Data\"
mkdir "2018\8. Publications\Raw_Data\"
mkdir "2018\9. Altmetrics\Raw_Data\"
mkdir "2018\10. MELIA\Raw_Data\"
mkdir "2018\11. POWB Milestones\Raw_Data\"

rem "1. SRF Targets"
copy /y FACT_SRF_TARGETS.csv "2018\1. Contribution to SLOs\Raw_Data\"
copy /y DIM_SDG.csv "2018\1. Contribution to SLOs\Raw_Data\"
copy /y DIM_SRF_TARGETS.csv "2018\1. Contribution to SLOs\Raw_Data\"
copy /y DIM_PHASES.csv "2018\1. Contribution to SLOs\Raw_Data\"
copy /y DIM_CRPS.csv "2018\1. Contribution to SLOs\Raw_Data\"
copy /y DIM_PHASES.csv "2018\1. Contribution to SLOs\Raw_Data\"
copy /y DIM_SRF_CASES_LINKS.csv "2018\1. Contribution to SLOs\Raw_Data\"
copy /y DIM_SRF_CASES_INFO.csv "2018\1. Contribution to SLOs\Raw_Data\"
copy /y DIM_LOCATIONS.csv "2018\1. Contribution to SLOs\Raw_Data\"

rem "2. OICR"
copy /y FACT_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_POLICY_INVESTMENT_TYPES.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_STAGE_PROCESSES.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_STG_MATURITIES.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_SRF.csv "2018\2. OICR\Raw_Data\"
copy /y BR_SRF_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y BR_LOC_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_SRF_TARGETS.csv "2018\2. OICR\Raw_Data\"
copy /y BR_SRFTAR_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y BR_EXTPART_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_CCI.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_SDG.csv "2018\2. OICR\Raw_Data\"
copy /y BR_SDG_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y BR_CCI_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_FLAGSHIPS.csv "2018\2. OICR\Raw_Data\"
copy /y BR_FLAGSHIP_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_EXT_PARTNERS.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_PHASES.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_GEO_SCOPES.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_LOCATIONS.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_SMO_ORG_TYPES.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_CRPS.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_OICS_METADATA.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_TAGS.csv "2018\2. OICR\Raw_Data\"
copy /y BR_GEO_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y BR_MILESTONES_OICS.csv "2018\2. OICR\Raw_Data\"
copy /y DIM_MILESTONES.csv "2018\2. OICR\Raw_Data\"


rem "3. Milestones"
copy /y FACT_MILESTONE_STATUS.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_FLAGSHIPS.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_PHASES.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_CRPS.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_MILESTONES.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_MILESTONE_STATUS_INFO.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_CROSS_CUTTING_LEVELS.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_MILESTONE_STATUSES.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_MILESTONE_STATUS_REASONS.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_SDG.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_SRF.csv "2018\3. Progress Towards milestones\Raw_Data\"
copy /y DIM_CCI.csv "2018\3. Progress Towards milestones\Raw_Data\"

rem "4. Innovations"
copy /y FACT_INNOVATIONS.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_PHASES.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_GEO_SCOPES.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_LOCATIONS.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_SMO_ORG_TYPES.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_CRPS.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_OICS_METADATA.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_RESEARCH_PHASES.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_INNOVATIONS_INFO.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_INNOVATION_STG.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_DELIVERABLES_INFO.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_CONTRIB_CRP.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_DEGREE_INNOVATION.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_INNOVATION_TYPES.csv "2018\4. Innovations\Raw_Data\"
copy /y BR_MILESTONES_INNOVATION.csv "2018\4. Innovations\Raw_Data\"
copy /y BR_SDG_INNOVATION.csv "2018\4. Innovations\Raw_Data\"
copy /y BR_SRF_INNOVATION.csv "2018\4. Innovations\Raw_Data\"
copy /y BR_CCI_INNOVATION.csv "2018\4. Innovations\Raw_Data\"
copy /y BR_PARTNERS_INNOVATION.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_MILESTONES.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_SDG.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_SRF.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_CCI.csv "2018\4. Innovations\Raw_Data\"
copy /y DIM_EXT_PARTNERS.csv "2018\4. Innovations\Raw_Data\"

rem "5. Partnerships"
copy /y DIM_FLAGSHIPS.csv "2018\5. Partnerships\Raw_Data\"
copy /y DIM_EXT_PARTNERS.csv "2018\5. Partnerships\Raw_Data\"
copy /y DIM_PHASES.csv "2018\5. Partnerships\Raw_Data\"
copy /y DIM_CRPS.csv "2018\5. Partnerships\Raw_Data\"
copy /y DIM_PARTNERSHIPS_MAIN_AREAS.csv "2018\5. Partnerships\Raw_Data\"
copy /y DIM_PARNERSHIPS_2018_INFO.csv "2018\5. Partnerships\Raw_Data\"
copy /y FACT_PARTNERSHIP_2018.csv "2018\5. Partnerships\Raw_Data\"

rem "6. Policies"
copy /y FACT_POLICIES.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_POLICY_INVESTMENT_TYPES.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_STAGE_PROCESSES.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_OICS_METADATA.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_STG_MATURITIES.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_EXT_PARTNERS.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_PHASES.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_GEO_SCOPES.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_LOCATIONS.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_SMO_ORG_TYPES.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_CRPS.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_POLICIES_INFO.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_POLICIES_OWNERS.csv "2018\6. Policies\Raw_Data\"
copy /y BR_SRF_POLICIES.csv "2018\6. Policies\Raw_Data\"
copy /y BR_CCI_POLICIES.csv "2018\6. Policies\Raw_Data\"
copy /y BR_SDG_POLICIES.csv "2018\6. Policies\Raw_Data\"
copy /y BR_MILESTONE_POLICIES.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_SRF.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_CCI.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_SDG.csv "2018\6. Policies\Raw_Data\"
copy /y DIM_MILESTONES.csv "2018\6. Policies\Raw_Data\"

rem "7. Capdev"
copy /y FACT_TRAINEES_2018.csv "2018\7. Capacity Development\Raw_Data\"
copy /y DIM_PHASES.csv "2018\7. Capacity Development\Raw_Data\"
copy /y DIM_CRPS.csv "2018\7. Capacity Development\Raw_Data\"
copy /y DIM_TRAINING_TERMS.csv "2018\7. Capacity Development\Raw_Data\"
copy /y DIM_GENDER.csv "2018\7. Capacity Development\Raw_Data\"


rem "8. Publications"
copy /y FACT_PUBLICATIONS.csv "2018\8. Publications\Raw_Data\"
copy /y DIM_PHASES.csv "2018\8. Publications\Raw_Data\"
copy /y DIM_CRPS.csv "2018\8. Publications\Raw_Data\"
copy /y DIM_EXT_PARTNERS.csv "2018\8. Publications\Raw_Data\"
copy /y DIM_PUBLICATIONS_INFO.csv "2018\8. Publications\Raw_Data\"


rem "9. Altmetrics"
copy /y FACT_ALTMETRICS.csv "2018\9. Altmetrics\Raw_Data\"
copy /y DIM_PHASES.csv "2018\9. Altmetrics\Raw_Data\"
copy /y DIM_CRPS.csv "2018\9. Altmetrics\Raw_Data\"
copy /y DIM_ALTMETRICS_INFO.csv "2018\9. Altmetrics\Raw_Data\"

rem "10. MELIA"
copy /y FACT_MELIA.csv "2018\10. MELIA\Raw_Data\"
copy /y DIM_PHASES.csv "2018\10. MELIA\Raw_Data\"
copy /y DIM_CPRS.csv "2018\10. MELIA\Raw_Data\"
copy /y DIM_LOCATIONS.csv "2018\10. MELIA\Raw_Data\"
copy /y DIM_MELIA_INFO.csv "2018\10. MELIA\Raw_Data\"
copy /y DIM_STUDY_TYPES.csv "2018\10. MELIA\Raw_Data\"
copy /y DIM_GENERAL_STATUSES.csv "2018\10. MELIA\Raw_Data\"
copy /y DIM_GEO_SCOPES.csv "2018\10. MELIA\Raw_Data\"


rem "POWB milestones "
copy /y FACT_POWB_MILESTONES.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_CAPDEV_LEVELS.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_CLIMATE_LEVELS.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_GENDER_LEVELS.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_MAIN_RISKS.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_MILESTONE_LEVELS_CHANGE.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_POWB_MILESTONES.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_POWB_OUTCOMES.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_RISK_LEVELS.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_YOUTH_LEVELS.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_CPRS.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_PHASES.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_FLAGSHIPS.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_CCI.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_SRF.csv "2018\11. POWB Milestones\Raw_Data\"
copy /y DIM_SDG.csv "2018\11. POWB Milestones\Raw_Data\"



cd "2018\1. Contribution to SLOs"
del /q *.zip
..\zip -r -m "SLO_Raw_Data.zip" "Raw_data"

cd "..\2. OICR"
del /q *.zip
..\zip -r -m "OICR_Raw_Data.zip" "Raw_data"

cd "..\3. Progress Towards milestones\"
del /q *.zip
..\zip -r -m "milestones_Raw_Data.zip" "Raw_data"

cd "..\4. Innovations\"
del /q *.zip
..\zip -r -m "Innovations_Raw_Data.zip" "Raw_data"

cd "..\5. Partnerships\"
del /q *.zip
..\zip -r -m "Partnerships_Raw_Data.zip" "Raw_data"

cd "..\6. Policies\"
del /q *.zip
..\zip -r -m "Policies_Raw_Data.zip" "Raw_data"

cd "..\7. Capacity Development\"
del /q *.zip
..\zip -r -m "Capacity_development_Raw_Data.zip" "Raw_data"

cd "..\8. Publications\"
del /q *.zip
..\zip -r -m "Publications_Raw_Data.zip" "Raw_data"

cd "..\9. Altmetrics\"
del /q *.zip
..\zip -r -m "Altmetrics_Raw_Data.zip" "Raw_data"

cd "..\10. MELIA\"
del /q *.zip
..\zip -r -m "MELIA_Raw_Data.zip" "Raw_data"

cd "..\11. POWB Milestones\"
del /q *.zip
..\zip -r -m "POWB_Milestones_Raw_Data.zip" "Raw_data"