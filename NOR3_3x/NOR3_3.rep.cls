##############################################################################################################
#####  
#####                                       Pegasus LVS COMPARISON
#####  
#####  Version                       :   23.14-s006
#####  NVN Run Start                 :   Fri Apr 10 22:06:16 2026
#####  ERC Summary File              :   NOR3_3.sum
#####  Extraction Report File        :   NOR3_3.rep
#####  Comparison Report File        :   NOR3_3.rep.cls
#####  Top Cell                      :   NOR3_3  <vs>  NOR3_3
#####  
#####                                :      @     @
#####                                :       @   @ 
#####                                :        @ @  
#####  Run Result                    :     MISMATCH
#####                                :        @ @  
#####                                :       @   @ 
#####                                :      @     @
#####  
#####  Run Summary                   :   [ERROR] Extraction Errors (refer to Extraction Report File)
#####                                :   [ERROR] Connectivity Mismatches
#####                                :   [ERROR] Parameter Mismatches
#####                                :   [INFO]  ERC Results: Empty, non-executed ERC operations exist (refer to ERC Summary File)
#####  
#####  Layout Design                 :   Lab1 NOR3_3 layout
#####  Schematic File                :   /top/students/UNGRAD/ECE/templo/home/ECE571/TSMC_Cadence/Lab1/NOR3_3/NOR3_3.cdl (cdl)
#####  Rules File                    :   /top/students/UNGRAD/ECE/templo/home/Downloads/tsmc18rf_lvs.rul
#####  Pin Swap File                 :   NOR3_3.rep.cps
#####  
#####  Extraction CPU Time           :   0h 0m 2s - (2s)
#####  Extraction Exec Time          :   0h 0m 2s - (2s)
#####  Extraction Peak Memory Usage  :   36.00MB
#####  NVN CPU Time                  :   0h 0m 0s - (0s)                 
#####  NVN Exec Time                 :   0h 0m 2s - (2s)                 
#####  NVN Peak Memory Usage         :   335.67MB
#####  LVS Total CPU Time            :   0h 0m 2s - (2s)                 
#####  LVS Total Exec Time           :   0h 0m 4s - (4s)                 
#####  LVS Total Peak Memory Usage   :   335.67MB
#####  
##############################################################################################################


##############################################################################################################
#
#                                            CELL MATCH STATISTICS                                            
#
##############################################################################################################

Cell Statistic Descriptions                  | Count
---------------------------------------------+----------
Cells matched                                |         0
Cells expanded                               |         0
Cells not run                                |         0
Cells which mismatch                         |         1
---------------------------------------------+----------
Total                                        |         1


Cell Statistic Detail                        | Count
---------------------------------------------+----------
Cells with parameter mismatches              |         1
Cells with mismatched instance subtypes      |         0
Cells that have been blackboxed              |         0


##############################################################################################################
#
#                                             CELL MATCH SUMMARY                                              
#
##############################################################################################################

           |     Initial Pins     |     Compare Pins     |              | 
Cell       |   lay    :    sch    |   lay    :    sch    | Status       | Detail
-----------+----------+-----------+----------+-----------+--------------+-----------
NOR3_3     |       *3 :         4 |       *3 :         6 | mismatch     | 


##############################################################################################################
#
#                                                  LVS RULES                                                  
#
##############################################################################################################

Command Line LVS Rule Values
----------------------------

    layout_primary                          NOR3_3 {-top_cell NOR3_3}
    schematic_primary                       NOR3_3 {-source_top_cell NOR3_3}

LVS Rules Given in the Rules File
---------------------------------

    lvs_abort                               -softchk                               no  
    lvs_abort                               -supply_error                          no  
    layout_path                             /top/students/UNGRAD/ECE/templo/home/ECE571/TSMC_Cadence/Lab1/NOR3_3/NOR3_3.gds.gz
    layout_format                           gdsii
    layout_format                           GDSII
    layout_primary                          ts_allcelllvs
    schematic_path                          /top/students/UNGRAD/ECE/templo/home/ECE571/TSMC_Cadence/Lab1/NOR3_3/NOR3_3.cdl
    schematic_format                        cdl
    schematic_primary                       ts_allcelllvs
    lvs_spice                               yes -prefer_pins
                                             
    lvs_power_name                          AVD33 AVD33B AVD33G AVD33R AVD33WELL AVDD AVDDB AVDDBG AVDDG AVDDR
                                            AVDWELL DVDD TAVD33 TAVD33PST TAVDD TAVDDPST TVDD VD33 VD33WELL
                                            VDD VDD5V VDDESD VDDG VDDM VDDPST VDDSA VDWELL 
    lvs_ground_name                         AGND AVS33 AVS33B AVS33G AVS33R AVS33SUB AVSS AVSSB AVSSBG AVSSG
                                            AVSSR AVSSUB DVSS GND TACVSS TAVSS TAVSSPST TVSS VS33 VS33SUB VSS
                                            VSSESD VSSG VSSM VSSPST VSSUB 
    lvs_device_type                         DIODE hvpwdnwhvnw_dio_hvpw_3t [ POS = PLUS NEG = MINUS ]
    lvs_device_type                         DIODE lvpwdnwhvnw_dio_hvpw_3t [ POS = PLUS NEG = MINUS ]
    lvs_device_type                         LDDNMOS nch_hv5_5vnw_ac [ D = D G = G S = S ]
    lvs_device_type                         LDDMOS nch_hva_mac
    lvs_device_type                         LDDMOS nch_hva_ndd_mac
    lvs_device_type                         LDDMOS nch_hvau_ndd_mac
    lvs_device_type                         LDDNMOS nch_hvi_mac [ D = D G = G S = BS ]
    lvs_device_type                         LDDMOS nch_hviah_ndd_mac
    lvs_device_type                         NMOS nch_hvish_nbl_mac
    lvs_device_type                         NMOS nch_hvish_ndd_mac
    lvs_device_type                         NMOS nch_hvisl_mac
    lvs_device_type                         NMOS nch_hvnw_6t
    lvs_device_type                         NMOS nch_hvs_mac
    lvs_device_type                         NMOS nch_hvs_ndd_mac
    lvs_device_type                         NMOS nch_hvsl_mac
    lvs_device_type                         NMOS nch_hvsu_ndd_mac
    lvs_device_type                         LDDNMOS ndld24_g5_ac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS ndld40_g5_ac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS nld12_g12_mac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS nld12_g2_mac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS nld14_g12_mac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS nld14_g2_mac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS nld18_g5_ac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS nld24_g5_ac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS nld32_g5_ac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS nld40_g5_ac [ D = D G = G S = BS ]
    lvs_device_type                         LDDNMOS nld60_g5_ac [ D = D G = G S = BS ]
    lvs_device_type                         LDDPMOS pa18_g5_ac [ D = D G = G S = S ]
    lvs_device_type                         LDDPMOS pa24_g5_ac [ D = D G = G S = S ]
    lvs_device_type                         LDDPMOS pa32_g5_ac [ D = D G = G S = S ]
    lvs_device_type                         LDDPMOS pa40_g5_full_soa_ac [ D = D G = G S = S ]
    lvs_device_type                         LDDPMOS pa40_g5_low_ron_ac [ D = D G = G S = S ]
    lvs_device_type                         LDDPMOS pa50_g5_ac [ D = D G = G S = S ]
    lvs_device_type                         LDDPMOS pa60_g5_full_soa_ac [ D = D G = G S = S ]
    lvs_device_type                         PMOS pch_5t
    lvs_device_type                         LDDPMOS pch_hva_mac [ D = D G = G S = S ]
    lvs_device_type                         LDDMOS pch_hva_pdd_mac
    lvs_device_type                         LDDMOS pch_hvau_pdd_mac
    lvs_device_type                         LDDPMOS pch_hvs_mac [ D = D G = G S = S ]
    lvs_device_type                         NMOS pch_hvs_pdd_mac
    lvs_device_type                         NMOS pch_hvsl_mac
    lvs_device_type                         NMOS pch_hvsu_pdd_mac
    lvs_device_type                         DIODE phvnw_dio_hvpw_3t [ POS = PLUS NEG = MINUS ]
    lvs_device_type                         RESISTOR efuse nvmrpodrpo_m rhim rhvnw rhvnw_60 rhvnwhvpw rhvpw
                                            rhvpw_60 rldpwod rldpwsti rnddhvpw rnod_m rnodrpo_m rnodw_m
                                            rnpo1_dis rnpo1rpo_dis rnpo1w_dis rnwod_ell rnwod_ell_m rnwod_m
                                            rnwod_ull rnwod_ull_m rnwsti_ell rnwsti_ell_m rnwsti_m rnwsti_ull
                                            rnwsti_ull_m rpbody rpddhvnw rpod_ell rpod_ell_m rpod_m rpod_ull
                                            rpod_ull_m rpodrpo_ell rpodrpo_ell_m rpodrpo_m rpodrpo_ull
                                            rpodrpo_ull_m rpodw_ell rpodw_ell_m rpodw_m rpodw_ull rpodw_ull_m
                                            rppo1_dis rppo1rpo_dis rppo1w_dis rppolyhri3k rppolyhri3k_dis
                                            rppolyhri_dis [ POS = PLUS NEG = MINUS ]
    lvs_all_cap_pins_swappable              yes 
    lvs_ignore_ports                        no  
    lvs_compare_port_names                  yes 
    lvs_find_shorts                         no  
    lvs_break_ambig_max                     32
    lvs_filter_option                       AG RC RE RG -source_layout
    lvs_filter_device                       D ( pnwdio ) -LAYOUT
    lvs_filter_device                       D ( pnwdio_3 ) -LAYOUT
    lvs_filter_device                       D ( pnwdio_ell ) -LAYOUT
    lvs_filter_device                       D ( pnwdio_ull ) -LAYOUT
    lvs_filter_device                       D ( pp_dpwnbl_dio ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_dpwnbl_dio_60 ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_hvnwdnwpsubhvpw_dio_iso ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_hvnwdnwpsubhvpw_dio_iso_ac ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_hvnwpsub_dio ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_hvnwpsubhvpw_dio_iso_ac ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_hvpwdio_hv_iso ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_ldpwhvnw_dio ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_nbldio_hv_iso ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_nblpepi_dio ) -OPEN -LAYOUT
    lvs_filter_device                       D ( pp_nblpepi_dio_60 ) -OPEN -LAYOUT
    lvs_reduce_split_gates                  no  
    lvs_recognize_gates                     -NONE
    lvs_reduce                              yes -parallel_bipolar
    lvs_reduce                              yes -parallel_mos
    lvs_reduce                              yes -parallel_diodes
    lvs_reduce                              yes -parallel_caps
    lvs_reduce                              yes -parallel_resistors
    lvs_reduce                              yes -series_resistors
    lvs_reduce                              yes -series_caps
    lvs_reduce_device                       hvpwdnwhvnw_dio_hvpw_3t -PARALLEL YES ...
    lvs_reduce_device                       lvpwdnwhvnw_dio_hvpw_3t -PARALLEL YES ...
    lvs_reduce_device                       nch_hv5_5vnw_ac -PARALLEL YES ...
    lvs_reduce_device                       nch_hv5_5vnw_ac -SERIES D S YES ...
    lvs_reduce_device                       nch_hva_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hva_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hva_ndd_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hva_ndd_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hvau_ndd_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hvau_ndd_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hviah_ndd_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hviah_ndd_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hvish_nbl_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hvish_nbl_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hvish_ndd_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hvish_ndd_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hvisl_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hvisl_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hvs_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hvs_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hvs_ndd_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hvs_ndd_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hvsl_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hvsl_mac -SERIES D S YES ...
    lvs_reduce_device                       nch_hvsu_ndd_mac -PARALLEL YES ...
    lvs_reduce_device                       nch_hvsu_ndd_mac -SERIES D S YES ...
    lvs_reduce_device                       ndld24_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       ndld24_g5_ac -SERIES D BS YES ...
    lvs_reduce_device                       ndld40_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       ndld40_g5_ac -SERIES D BS YES ...
    lvs_reduce_device                       nld12_g12_mac -PARALLEL YES ...
    lvs_reduce_device                       nld12_g12_mac -SERIES D BS YES ...
    lvs_reduce_device                       nld12_g2_mac -PARALLEL YES ...
    lvs_reduce_device                       nld12_g2_mac -SERIES D BS YES ...
    lvs_reduce_device                       nld14_g12_mac -PARALLEL YES ...
    lvs_reduce_device                       nld14_g12_mac -SERIES D BS YES ...
    lvs_reduce_device                       nld14_g2_mac -PARALLEL YES ...
    lvs_reduce_device                       nld14_g2_mac -SERIES D BS YES ...
    lvs_reduce_device                       nld18_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       nld18_g5_ac -SERIES D BS YES ...
    lvs_reduce_device                       nld24_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       nld24_g5_ac -SERIES D BS YES ...
    lvs_reduce_device                       nld32_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       nld32_g5_ac -SERIES D BS YES ...
    lvs_reduce_device                       nld40_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       nld40_g5_ac -SERIES D BS YES ...
    lvs_reduce_device                       nld60_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       nld60_g5_ac -SERIES D BS YES ...
    lvs_reduce_device                       nvmrpodrpo_m -PARALLEL YES ...
    lvs_reduce_device                       nvmrpodrpo_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       pa18_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       pa18_g5_ac -SERIES D S YES ...
    lvs_reduce_device                       pa24_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       pa24_g5_ac -SERIES D S YES ...
    lvs_reduce_device                       pa32_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       pa32_g5_ac -SERIES D S YES ...
    lvs_reduce_device                       pa40_g5_full_soa_ac -PARALLEL YES ...
    lvs_reduce_device                       pa40_g5_full_soa_ac -SERIES D S YES ...
    lvs_reduce_device                       pa40_g5_low_ron_ac -PARALLEL YES ...
    lvs_reduce_device                       pa40_g5_low_ron_ac -SERIES D S YES ...
    lvs_reduce_device                       pa50_g5_ac -PARALLEL YES ...
    lvs_reduce_device                       pa50_g5_ac -SERIES D S YES ...
    lvs_reduce_device                       pa60_g5_full_soa_ac -PARALLEL YES ...
    lvs_reduce_device                       pa60_g5_full_soa_ac -SERIES D S YES ...
    lvs_reduce_device                       pch_hva_pdd_mac -PARALLEL YES ...
    lvs_reduce_device                       pch_hva_pdd_mac -SERIES D S YES ...
    lvs_reduce_device                       pch_hvau_pdd_mac -PARALLEL YES ...
    lvs_reduce_device                       pch_hvau_pdd_mac -SERIES D S YES ...
    lvs_reduce_device                       pch_hvs_pdd_mac -PARALLEL YES ...
    lvs_reduce_device                       pch_hvs_pdd_mac -SERIES D S YES ...
    lvs_reduce_device                       pch_hvsl_mac -PARALLEL YES ...
    lvs_reduce_device                       pch_hvsl_mac -SERIES D S YES ...
    lvs_reduce_device                       pch_hvsu_pdd_mac -PARALLEL YES ...
    lvs_reduce_device                       pch_hvsu_pdd_mac -SERIES D S YES ...
    lvs_reduce_device                       phvnw_dio_hvpw_3t -PARALLEL YES ...
    lvs_reduce_device                       rhim -PARALLEL YES ...
    lvs_reduce_device                       rhim -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rhvnw -PARALLEL YES ...
    lvs_reduce_device                       rhvnw -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rhvnw_60 -PARALLEL YES ...
    lvs_reduce_device                       rhvnw_60 -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rhvnwhvpw -PARALLEL YES ...
    lvs_reduce_device                       rhvnwhvpw -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rhvpw -PARALLEL YES ...
    lvs_reduce_device                       rhvpw -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rhvpw_60 -PARALLEL YES ...
    lvs_reduce_device                       rhvpw_60 -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rldpwod -PARALLEL YES ...
    lvs_reduce_device                       rldpwod -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rldpwsti -PARALLEL YES ...
    lvs_reduce_device                       rldpwsti -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnddhvpw -PARALLEL YES ...
    lvs_reduce_device                       rnddhvpw -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnod_m -PARALLEL YES ...
    lvs_reduce_device                       rnod_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnodrpo_m -PARALLEL YES ...
    lvs_reduce_device                       rnodrpo_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnodw_m -PARALLEL YES ...
    lvs_reduce_device                       rnodw_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnpo1_dis -PARALLEL YES ...
    lvs_reduce_device                       rnpo1_dis -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnpo1rpo_dis -PARALLEL YES ...
    lvs_reduce_device                       rnpo1rpo_dis -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnpo1w_dis -PARALLEL YES ...
    lvs_reduce_device                       rnpo1w_dis -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwod_ell -PARALLEL YES ...
    lvs_reduce_device                       rnwod_ell -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwod_ell_m -PARALLEL YES ...
    lvs_reduce_device                       rnwod_ell_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwod_m -PARALLEL YES ...
    lvs_reduce_device                       rnwod_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwod_ull -PARALLEL YES ...
    lvs_reduce_device                       rnwod_ull -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwod_ull_m -PARALLEL YES ...
    lvs_reduce_device                       rnwod_ull_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwsti_ell -PARALLEL YES ...
    lvs_reduce_device                       rnwsti_ell -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwsti_ell_m -PARALLEL YES ...
    lvs_reduce_device                       rnwsti_ell_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwsti_m -PARALLEL YES ...
    lvs_reduce_device                       rnwsti_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwsti_ull -PARALLEL YES ...
    lvs_reduce_device                       rnwsti_ull -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rnwsti_ull_m -PARALLEL YES ...
    lvs_reduce_device                       rnwsti_ull_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpbody -PARALLEL YES ...
    lvs_reduce_device                       rpbody -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpddhvnw -PARALLEL YES ...
    lvs_reduce_device                       rpddhvnw -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpod_ell -PARALLEL YES ...
    lvs_reduce_device                       rpod_ell -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpod_ell_m -PARALLEL YES ...
    lvs_reduce_device                       rpod_ell_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpod_m -PARALLEL YES ...
    lvs_reduce_device                       rpod_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpod_ull -PARALLEL YES ...
    lvs_reduce_device                       rpod_ull -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpod_ull_m -PARALLEL YES ...
    lvs_reduce_device                       rpod_ull_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodrpo_ell -PARALLEL YES ...
    lvs_reduce_device                       rpodrpo_ell -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodrpo_ell_m -PARALLEL YES ...
    lvs_reduce_device                       rpodrpo_ell_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodrpo_m -PARALLEL YES ...
    lvs_reduce_device                       rpodrpo_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodrpo_ull -PARALLEL YES ...
    lvs_reduce_device                       rpodrpo_ull -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodrpo_ull_m -PARALLEL YES ...
    lvs_reduce_device                       rpodrpo_ull_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodw_ell -PARALLEL YES ...
    lvs_reduce_device                       rpodw_ell -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodw_ell_m -PARALLEL YES ...
    lvs_reduce_device                       rpodw_ell_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodw_m -PARALLEL YES ...
    lvs_reduce_device                       rpodw_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodw_ull -PARALLEL YES ...
    lvs_reduce_device                       rpodw_ull -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rpodw_ull_m -PARALLEL YES ...
    lvs_reduce_device                       rpodw_ull_m -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rppo1_dis -PARALLEL YES ...
    lvs_reduce_device                       rppo1_dis -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rppo1rpo_dis -PARALLEL YES ...
    lvs_reduce_device                       rppo1rpo_dis -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rppo1w_dis -PARALLEL YES ...
    lvs_reduce_device                       rppo1w_dis -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rppolyhri3k -PARALLEL YES ...
    lvs_reduce_device                       rppolyhri3k -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rppolyhri3k_dis -PARALLEL YES ...
    lvs_reduce_device                       rppolyhri3k_dis -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       rppolyhri_dis -PARALLEL YES ...
    lvs_reduce_device                       rppolyhri_dis -SERIES PLUS MINUS YES ...
    lvs_reduce_device                       sbd_dio_60 -PARALLEL YES ...
    lvs_expand_cell_on_error                no  
    lvs_check_property                      M ( FG ) L L -TOLERANCE 0
    lvs_check_property                      M ( FG ) W W -TOLERANCE 0
    lvs_check_property                      M ( HN ) L L -TOLERANCE 0
    lvs_check_property                      M ( HN ) W W -TOLERANCE 0
    lvs_check_property                      M ( HZ ) L L -TOLERANCE 0
    lvs_check_property                      M ( HZ ) W W -TOLERANCE 0
    lvs_check_property                      MN ( N ) L L -TOLERANCE 0
    lvs_check_property                      MN ( N ) W W -TOLERANCE 0
    lvs_check_property                      MN ( N1 ) L L -TOLERANCE 0
    lvs_check_property                      MN ( N1 ) W W -TOLERANCE 0
    lvs_check_property                      MN ( N2 ) L L -TOLERANCE 0
    lvs_check_property                      MN ( N2 ) W W -TOLERANCE 0
    lvs_check_property                      MN ( NA ) L L -TOLERANCE 0
    lvs_check_property                      MN ( NA ) W W -TOLERANCE 0
    lvs_check_property                      MN ( NB ) L L -TOLERANCE 0
    lvs_check_property                      MN ( NB ) W W -TOLERANCE 0
    lvs_check_property                      MN ( ND ) L L -TOLERANCE 0
    lvs_check_property                      MN ( ND ) W W -TOLERANCE 0
    lvs_check_property                      MN ( NF ) L L -TOLERANCE 0
    lvs_check_property                      MN ( NF ) W W -TOLERANCE 0
    lvs_check_property                      MN ( NL ) L L -TOLERANCE 0
    lvs_check_property                      MN ( NL ) W W -TOLERANCE 0
    lvs_check_property                      MN ( NN ) L L -TOLERANCE 0
    lvs_check_property                      MN ( NN ) W W -TOLERANCE 0
    lvs_check_property                      M ( RT ) L L -TOLERANCE 0
    lvs_check_property                      M ( RT ) W W -TOLERANCE 0
    lvs_check_property                      M ( SF ) L L -TOLERANCE 0
    lvs_check_property                      M ( SF ) W W -TOLERANCE 0
    lvs_check_property                      M ( ST ) L L -TOLERANCE 0
    lvs_check_property                      M ( ST ) W W -TOLERANCE 0
    lvs_check_property                      M ( UN ) L L -TOLERANCE 0
    lvs_check_property                      M ( UN ) W W -TOLERANCE 0
    lvs_check_property                      MN ( nch5_lvt ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch5_lvt ) W W -TOLERANCE 0
    lvs_check_property                      MN ( nch5_lvt_60 ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch5_lvt_60 ) W W -TOLERANCE 0
    lvs_check_property                      MN ( nch_ana33 ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch_ana33 ) W W -TOLERANCE 0
    lvs_check_property                      MN ( nch_ana33_dnw ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch_ana33_dnw ) W W -TOLERANCE 0
    lvs_check_property                      MN ( nch_ell ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch_ell ) W W -TOLERANCE 0
    lvs_check_property                      MN ( nch_rs3 ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch_rs3 ) W W -TOLERANCE 0
    lvs_check_property                      MN ( nch_rt3 ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch_rt3 ) W W -TOLERANCE 0
    lvs_check_property                      MN ( nch_sf3 ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch_sf3 ) W W -TOLERANCE 0
    lvs_check_property                      M ( HP ) L L -TOLERANCE 0
    lvs_check_property                      M ( HP ) W W -TOLERANCE 0
    lvs_check_property                      MP ( P ) L L -TOLERANCE 0
    lvs_check_property                      MP ( P ) W W -TOLERANCE 0
    lvs_check_property                      MP ( PA ) L L -TOLERANCE 0
    lvs_check_property                      MP ( PA ) W W -TOLERANCE 0
    lvs_check_property                      MP ( PD ) L L -TOLERANCE 0
    lvs_check_property                      MP ( PD ) W W -TOLERANCE 0
    lvs_check_property                      M ( UP ) L L -TOLERANCE 0
    lvs_check_property                      M ( UP ) W W -TOLERANCE 0
    lvs_check_property                      MP ( pch_ana33 ) L L -TOLERANCE 0
    lvs_check_property                      MP ( pch_ana33 ) W W -TOLERANCE 0
    lvs_check_property                      MP ( pch_ell ) L L -TOLERANCE 0
    lvs_check_property                      MP ( pch_ell ) W W -TOLERANCE 0
    lvs_check_property                      Q ( hvnwdpwnbl10_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( hvnwdpwnbl2_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( hvnwdpwnbl5_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( ldpwhvnwpsub10 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( ldpwhvnwpsub2 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( ldpwhvnwpsub5 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nhvpwnbl10 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nhvpwnbl10_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nhvpwnbl2 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nhvpwnbl5 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nhvpwnbl5_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nldpwhvnw10 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nldpwhvnw2 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nldpwhvnw5 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npwnbl10_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npwnbl2 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npwnbl2_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npwnbl5_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nwhvpwnbl10 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nwhvpwnbl10_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nwhvpwnbl2 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nwhvpwnbl2_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nwhvpwnbl5 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( nwhvpwnbl5_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pddhvnwpsub10 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pddhvnwpsub2 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pddhvnwpsub5 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( phvnwdpw10_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( phvnwdpw2_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( phvnwdpw5_60 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( phvnwpsub10 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( phvnwpsub2 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( phvnwpsub5 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pwhvnwdpw10 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pwhvnwdpw2 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pwhvnwdpw5 ) A A -TOLERANCE 0
    lvs_check_property                      D ( D1 ) A A -TOLERANCE 0
    lvs_check_property                      D ( D2 ) A A -TOLERANCE 0
    lvs_check_property                      D ( D3 ) A A -TOLERANCE 0
    lvs_check_property                      D ( DB ) A A -TOLERANCE 0
    lvs_check_property                      D ( DC ) A A -TOLERANCE 0
    lvs_check_property                      D ( DN ) A A -TOLERANCE 0
    lvs_check_property                      D ( DP ) A A -TOLERANCE 0
    lvs_check_property                      D ( DW ) A A -TOLERANCE 0
    lvs_check_property                      D ( DY ) A A -TOLERANCE 0
    lvs_check_property                      D ( dpwnbl_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( dpwnbl_dio_60 ) A A -TOLERANCE 0
    lvs_check_property                      D ( hvnwdio_hv ) A A -TOLERANCE 0
    lvs_check_property                      D ( hvnwdnwpsubhvpw_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( hvnwpsub_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( hvpwdio_hv ) A A -TOLERANCE 0
    lvs_check_property                      D ( hvpwhvnwnbl_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( hvpwhvnwnbl_dio_60 ) A A -TOLERANCE 0
    lvs_check_property                      D ( ldpwhvnw_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( lvpwdio_hv ) A A -TOLERANCE 0
    lvs_check_property                      D ( nbldio_hv ) A A -TOLERANCE 0
    lvs_check_property                      D ( nblpepi_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( nblpepi_dio_60 ) A A -TOLERANCE 0
    lvs_check_property                      D ( nddhvpw_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( ndio_3m ) A A -TOLERANCE 0
    lvs_check_property                      D ( ndio_ell ) A A -TOLERANCE 0
    lvs_check_property                      D ( ndio_hv ) A A -TOLERANCE 0
    lvs_check_property                      D ( ndio_m ) A A -TOLERANCE 0
    lvs_check_property                      D ( ndio_ull ) A A -TOLERANCE 0
    lvs_check_property                      D ( nhvpw_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( nhvpw_dio_60 ) A A -TOLERANCE 0
    lvs_check_property                      D ( npdd_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( nwdio_bg_cis ) A A -TOLERANCE 0
    lvs_check_property                      D ( nwdio_ell ) A A -TOLERANCE 0
    lvs_check_property                      D ( nwdio_ull ) A A -TOLERANCE 0
    lvs_check_property                      D ( pddhvnw_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( pdio_ell ) A A -TOLERANCE 0
    lvs_check_property                      D ( pdio_hv ) A A -TOLERANCE 0
    lvs_check_property                      D ( pdio_m ) A A -TOLERANCE 0
    lvs_check_property                      D ( pdio_ull ) A A -TOLERANCE 0
    lvs_check_property                      D ( phvnw_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( phvnw_dio_60 ) A A -TOLERANCE 0
    lvs_check_property                      D ( pwhvnw_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( pwhvnw_dio_60 ) A A -TOLERANCE 0
    lvs_check_property                      D ( zd_dio ) A A -TOLERANCE 0
    lvs_check_property                      D ( zd_dio_60 ) A A -TOLERANCE 0
    lvs_check_property                      R ( LR ) R R -TOLERANCE 0
    lvs_check_property                      R ( M1 ) R R -TOLERANCE 0
    lvs_check_property                      R ( M2 ) R R -TOLERANCE 0
    lvs_check_property                      R ( ND ) R R -TOLERANCE 0
    lvs_check_property                      R ( NI ) R R -TOLERANCE 0
    lvs_check_property                      R ( NR ) R R -TOLERANCE 0
    lvs_check_property                      R ( NS ) R R -TOLERANCE 0
    lvs_check_property                      R ( PD ) R R -TOLERANCE 0
    lvs_check_property                      R ( PI ) R R -TOLERANCE 0
    lvs_check_property                      R ( PR ) R R -TOLERANCE 0
    lvs_check_property                      R ( PS ) R R -TOLERANCE 0
    lvs_check_property                      R ( WO ) R R -TOLERANCE 0
    lvs_check_property                      R ( WR ) R R -TOLERANCE 0
    lvs_check_property                      D ( DZ ) A A -TOLERANCE 0
    lvs_check_property                      R ( MT ) R R -TOLERANCE 0
    lvs_check_property                      Q ( NV ) A A -TOLERANCE 0
    lvs_check_property                      Q ( NV_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( P1 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( PV ) A A -TOLERANCE 0
    lvs_check_property                      Q ( PV_mis ) A A -TOLERANCE 0
    lvs_check_property                      hvpwdnwhvnw_dio_hvpw_3t area area -TOLERANCE 0
    lvs_check_property                      lvpwdnwhvnw_dio_hvpw_3t area area -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin_3t lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin_3t wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin_3t lay lay -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin_hl lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin_hl wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin_hl_3t lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin_hl_3t wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_1p0_sin_hl_3t lay lay -TOLERANCE 0
    lvs_check_property                      mimcap_1p5_sin lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_1p5_sin wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_1p5_sin_3t lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_1p5_sin_3t wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_1p5_sin_3t lay lay -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin_3ds lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin_3ds wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin_3ds_3t lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin_3ds_3t wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin_3ds_3t lay lay -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin_3t lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin_3t wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_2p0_sin_3t lay lay -TOLERANCE 0
    lvs_check_property                      mimcap_4p0_sin_3dshs lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_4p0_sin_3dshs wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_4p0_sin_3dshs_3t lt lt -TOLERANCE 0
    lvs_check_property                      mimcap_4p0_sin_3dshs_3t wt wt -TOLERANCE 0
    lvs_check_property                      mimcap_4p0_sin_3dshs_3t lay lay -TOLERANCE 0
    lvs_check_property                      nch_hv5_5vnw_ac L L -TOLERANCE 0
    lvs_check_property                      nch_hv5_5vnw_ac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_hva ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_hva ) W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_hva_lg ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_hva_lg ) W W -TOLERANCE 0
    lvs_check_property                      nch_hva_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hva_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hva_ndd_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hva_ndd_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hvau_ndd_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hvau_ndd_mac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_hvi ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_hvi ) W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_hvi_lg ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_hvi_lg ) W W -TOLERANCE 0
    lvs_check_property                      nch_hvi_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hvi_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hviah_ndd_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hviah_ndd_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hvish_nbl_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hvish_nbl_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hvish_ndd_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hvish_ndd_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hvisl_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hvisl_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hvnw_6t L L -TOLERANCE 0
    lvs_check_property                      nch_hvnw_6t W W -TOLERANCE 0
    lvs_check_property                      MN ( nch_hvs ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch_hvs ) W W -TOLERANCE 0
    lvs_check_property                      MN ( nch_hvs_lg ) L L -TOLERANCE 0
    lvs_check_property                      MN ( nch_hvs_lg ) W W -TOLERANCE 0
    lvs_check_property                      nch_hvs_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hvs_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hvs_ndd_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hvs_ndd_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hvsl_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hvsl_mac W W -TOLERANCE 0
    lvs_check_property                      nch_hvsu_ndd_mac L L -TOLERANCE 0
    lvs_check_property                      nch_hvsu_ndd_mac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_tg3 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nch_tg3 ) W W -TOLERANCE 0
    lvs_check_property                      LDDN ( ndld24_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( ndld24_g5 ) W W -TOLERANCE 0
    lvs_check_property                      ndld24_g5_ac L L -TOLERANCE 0
    lvs_check_property                      ndld24_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( ndld40_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( ndld40_g5 ) W W -TOLERANCE 0
    lvs_check_property                      ndld40_g5_ac L L -TOLERANCE 0
    lvs_check_property                      ndld40_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nld12_g12 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nld12_g12 ) W W -TOLERANCE 0
    lvs_check_property                      nld12_g12_mac L L -TOLERANCE 0
    lvs_check_property                      nld12_g12_mac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nld12_g2 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nld12_g2 ) W W -TOLERANCE 0
    lvs_check_property                      nld12_g2_mac L L -TOLERANCE 0
    lvs_check_property                      nld12_g2_mac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nld14_g12 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nld14_g12 ) W W -TOLERANCE 0
    lvs_check_property                      nld14_g12_mac L L -TOLERANCE 0
    lvs_check_property                      nld14_g12_mac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nld14_g2 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nld14_g2 ) W W -TOLERANCE 0
    lvs_check_property                      nld14_g2_mac L L -TOLERANCE 0
    lvs_check_property                      nld14_g2_mac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nld18_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nld18_g5 ) W W -TOLERANCE 0
    lvs_check_property                      nld18_g5_ac L L -TOLERANCE 0
    lvs_check_property                      nld18_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nld24_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nld24_g5 ) W W -TOLERANCE 0
    lvs_check_property                      nld24_g5_ac L L -TOLERANCE 0
    lvs_check_property                      nld24_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nld32_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nld32_g5 ) W W -TOLERANCE 0
    lvs_check_property                      nld32_g5_ac L L -TOLERANCE 0
    lvs_check_property                      nld32_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nld40_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nld40_g5 ) W W -TOLERANCE 0
    lvs_check_property                      nld40_g5_ac L L -TOLERANCE 0
    lvs_check_property                      nld40_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDN ( nld60_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDN ( nld60_g5 ) W W -TOLERANCE 0
    lvs_check_property                      nld60_g5_ac L L -TOLERANCE 0
    lvs_check_property                      nld60_g5_ac W W -TOLERANCE 0
    lvs_check_property                      nmoscap lr lr -TOLERANCE 0
    lvs_check_property                      nmoscap wr wr -TOLERANCE 0
    lvs_check_property                      nmoscap mr mr -TOLERANCE 0
    lvs_check_property                      nmoscap_33 lr lr -TOLERANCE 0
    lvs_check_property                      nmoscap_33 wr wr -TOLERANCE 0
    lvs_check_property                      nmoscap_33 mr mr -TOLERANCE 0
    lvs_check_property                      nmoscap_33_mis lr lr -TOLERANCE 0
    lvs_check_property                      nmoscap_33_mis wr wr -TOLERANCE 0
    lvs_check_property                      nmoscap_33_mis mr mr -TOLERANCE 0
    lvs_check_property                      nmoscap_mis lr lr -TOLERANCE 0
    lvs_check_property                      nmoscap_mis wr wr -TOLERANCE 0
    lvs_check_property                      nmoscap_mis mr mr -TOLERANCE 0
    lvs_check_property                      Q ( npn10_ell ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn10_ell_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn10_ull ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn10_ull_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn2_ell ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn2_ell_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn2_ull ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn2_ull_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn5_ell ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn5_ell_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn5_ull ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npn5_ull_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npwnbl10 ) A A -TOLERANCE 0
    lvs_check_property                      Q ( npwnbl5 ) A A -TOLERANCE 0
    lvs_check_property                      R ( nvmrpodrpo ) R R -TOLERANCE 0
    lvs_check_property                      nvmrpodrpo_m w w -TOLERANCE 0
    lvs_check_property                      nvmrpodrpo_m l l -TOLERANCE 0
    lvs_check_property                      LDDP ( pa14_g12 ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pa14_g12 ) W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pa14_g2 ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pa14_g2 ) W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pa18_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pa18_g5 ) W W -TOLERANCE 0
    lvs_check_property                      pa18_g5_ac L L -TOLERANCE 0
    lvs_check_property                      pa18_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pa24_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pa24_g5 ) W W -TOLERANCE 0
    lvs_check_property                      pa24_g5_ac L L -TOLERANCE 0
    lvs_check_property                      pa24_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pa32_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pa32_g5 ) W W -TOLERANCE 0
    lvs_check_property                      pa32_g5_ac L L -TOLERANCE 0
    lvs_check_property                      pa32_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pa40_g5_full_soa ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pa40_g5_full_soa ) W W -TOLERANCE 0
    lvs_check_property                      pa40_g5_full_soa_ac L L -TOLERANCE 0
    lvs_check_property                      pa40_g5_full_soa_ac W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pa40_g5_low_ron ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pa40_g5_low_ron ) W W -TOLERANCE 0
    lvs_check_property                      pa40_g5_low_ron_ac L L -TOLERANCE 0
    lvs_check_property                      pa40_g5_low_ron_ac W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pa50_g5 ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pa50_g5 ) W W -TOLERANCE 0
    lvs_check_property                      pa50_g5_ac L L -TOLERANCE 0
    lvs_check_property                      pa50_g5_ac W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pa60_g5_full_soa ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pa60_g5_full_soa ) W W -TOLERANCE 0
    lvs_check_property                      pa60_g5_full_soa_ac L L -TOLERANCE 0
    lvs_check_property                      pa60_g5_full_soa_ac W W -TOLERANCE 0
    lvs_check_property                      pch_5t L L -TOLERANCE 0
    lvs_check_property                      pch_5t W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pch_hva ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pch_hva ) W W -TOLERANCE 0
    lvs_check_property                      LDDP ( pch_hva_lg ) L L -TOLERANCE 0
    lvs_check_property                      LDDP ( pch_hva_lg ) W W -TOLERANCE 0
    lvs_check_property                      pch_hva_mac W W -TOLERANCE 0
    lvs_check_property                      pch_hva_mac L L -TOLERANCE 0
    lvs_check_property                      pch_hva_pdd_mac L L -TOLERANCE 0
    lvs_check_property                      pch_hva_pdd_mac W W -TOLERANCE 0
    lvs_check_property                      pch_hvau_pdd_mac L L -TOLERANCE 0
    lvs_check_property                      pch_hvau_pdd_mac W W -TOLERANCE 0
    lvs_check_property                      MP ( pch_hvs ) L L -TOLERANCE 0
    lvs_check_property                      MP ( pch_hvs ) W W -TOLERANCE 0
    lvs_check_property                      MP ( pch_hvs_lg ) L L -TOLERANCE 0
    lvs_check_property                      MP ( pch_hvs_lg ) W W -TOLERANCE 0
    lvs_check_property                      pch_hvs_mac W W -TOLERANCE 0
    lvs_check_property                      pch_hvs_mac L L -TOLERANCE 0
    lvs_check_property                      pch_hvs_pdd_mac L L -TOLERANCE 0
    lvs_check_property                      pch_hvs_pdd_mac W W -TOLERANCE 0
    lvs_check_property                      pch_hvsl_mac L L -TOLERANCE 0
    lvs_check_property                      pch_hvsl_mac W W -TOLERANCE 0
    lvs_check_property                      pch_hvsu_pdd_mac L L -TOLERANCE 0
    lvs_check_property                      pch_hvsu_pdd_mac W W -TOLERANCE 0
    lvs_check_property                      phvnw_dio_hvpw_3t area area -TOLERANCE 0
    lvs_check_property                      D ( pindio_cis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp10_ell ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp10_ell_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp10_ull ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp10_ull_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp2_ell ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp2_ell_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp2_ull ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp2_ull_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp5_ell ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp5_ell_mis ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp5_ull ) A A -TOLERANCE 0
    lvs_check_property                      Q ( pnp5_ull_mis ) A A -TOLERANCE 0
    lvs_check_property                      rhim l l -TOLERANCE 0
    lvs_check_property                      rhim w w -TOLERANCE 0
    lvs_check_property                      rhvnw l l -TOLERANCE 0
    lvs_check_property                      rhvnw w w -TOLERANCE 0
    lvs_check_property                      rhvnw_60 l l -TOLERANCE 0
    lvs_check_property                      rhvnw_60 w w -TOLERANCE 0
    lvs_check_property                      rhvnwhvpw l l -TOLERANCE 0
    lvs_check_property                      rhvnwhvpw w w -TOLERANCE 0
    lvs_check_property                      rhvpw l l -TOLERANCE 0
    lvs_check_property                      rhvpw w w -TOLERANCE 0
    lvs_check_property                      rhvpw_60 l l -TOLERANCE 0
    lvs_check_property                      rhvpw_60 w w -TOLERANCE 0
    lvs_check_property                      rldpwod l l -TOLERANCE 0
    lvs_check_property                      rldpwod w w -TOLERANCE 0
    lvs_check_property                      rldpwsti l l -TOLERANCE 0
    lvs_check_property                      rldpwsti w w -TOLERANCE 0
    lvs_check_property                      rnddhvpw l l -TOLERANCE 0
    lvs_check_property                      rnddhvpw w w -TOLERANCE 0
    lvs_check_property                      rnod_m WR WR -TOLERANCE 0
    lvs_check_property                      rnod_m LR LR -TOLERANCE 0
    lvs_check_property                      rnodrpo_m WR WR -TOLERANCE 0
    lvs_check_property                      rnodrpo_m LR LR -TOLERANCE 0
    lvs_check_property                      rnodw_m WR WR -TOLERANCE 0
    lvs_check_property                      rnodw_m LR LR -TOLERANCE 0
    lvs_check_property                      rnpo1_dis WR WR -TOLERANCE 0
    lvs_check_property                      rnpo1_dis LR LR -TOLERANCE 0
    lvs_check_property                      rnpo1rpo_dis WR WR -TOLERANCE 0
    lvs_check_property                      rnpo1rpo_dis LR LR -TOLERANCE 0
    lvs_check_property                      rnpo1w_dis WR WR -TOLERANCE 0
    lvs_check_property                      rnpo1w_dis LR LR -TOLERANCE 0
    lvs_check_property                      rnwod_ell l l -TOLERANCE 0
    lvs_check_property                      rnwod_ell w w -TOLERANCE 0
    lvs_check_property                      rnwod_ell_m WR WR -TOLERANCE 0
    lvs_check_property                      rnwod_ell_m LR LR -TOLERANCE 0
    lvs_check_property                      rnwod_m WR WR -TOLERANCE 0
    lvs_check_property                      rnwod_m LR LR -TOLERANCE 0
    lvs_check_property                      rnwod_ull l l -TOLERANCE 0
    lvs_check_property                      rnwod_ull w w -TOLERANCE 0
    lvs_check_property                      rnwod_ull_m WR WR -TOLERANCE 0
    lvs_check_property                      rnwod_ull_m LR LR -TOLERANCE 0
    lvs_check_property                      rnwsti_ell l l -TOLERANCE 0
    lvs_check_property                      rnwsti_ell w w -TOLERANCE 0
    lvs_check_property                      rnwsti_ell_m WR WR -TOLERANCE 0
    lvs_check_property                      rnwsti_ell_m LR LR -TOLERANCE 0
    lvs_check_property                      rnwsti_m WR WR -TOLERANCE 0
    lvs_check_property                      rnwsti_m LR LR -TOLERANCE 0
    lvs_check_property                      rnwsti_ull l l -TOLERANCE 0
    lvs_check_property                      rnwsti_ull w w -TOLERANCE 0
    lvs_check_property                      rnwsti_ull_m WR WR -TOLERANCE 0
    lvs_check_property                      rnwsti_ull_m LR LR -TOLERANCE 0
    lvs_check_property                      rpbody l l -TOLERANCE 0
    lvs_check_property                      rpbody w w -TOLERANCE 0
    lvs_check_property                      rpddhvnw l l -TOLERANCE 0
    lvs_check_property                      rpddhvnw w w -TOLERANCE 0
    lvs_check_property                      rpod_ell l l -TOLERANCE 0
    lvs_check_property                      rpod_ell w w -TOLERANCE 0
    lvs_check_property                      rpod_ell_m WR WR -TOLERANCE 0
    lvs_check_property                      rpod_ell_m LR LR -TOLERANCE 0
    lvs_check_property                      rpod_m WR WR -TOLERANCE 0
    lvs_check_property                      rpod_m LR LR -TOLERANCE 0
    lvs_check_property                      rpod_ull l l -TOLERANCE 0
    lvs_check_property                      rpod_ull w w -TOLERANCE 0
    lvs_check_property                      rpod_ull_m WR WR -TOLERANCE 0
    lvs_check_property                      rpod_ull_m LR LR -TOLERANCE 0
    lvs_check_property                      rpodrpo_ell l l -TOLERANCE 0
    lvs_check_property                      rpodrpo_ell w w -TOLERANCE 0
    lvs_check_property                      rpodrpo_ell_m WR WR -TOLERANCE 0
    lvs_check_property                      rpodrpo_ell_m LR LR -TOLERANCE 0
    lvs_check_property                      rpodrpo_m WR WR -TOLERANCE 0
    lvs_check_property                      rpodrpo_m LR LR -TOLERANCE 0
    lvs_check_property                      rpodrpo_ull l l -TOLERANCE 0
    lvs_check_property                      rpodrpo_ull w w -TOLERANCE 0
    lvs_check_property                      rpodrpo_ull_m WR WR -TOLERANCE 0
    lvs_check_property                      rpodrpo_ull_m LR LR -TOLERANCE 0
    lvs_check_property                      rpodw_ell l l -TOLERANCE 0
    lvs_check_property                      rpodw_ell w w -TOLERANCE 0
    lvs_check_property                      rpodw_ell_m WR WR -TOLERANCE 0
    lvs_check_property                      rpodw_ell_m LR LR -TOLERANCE 0
    lvs_check_property                      rpodw_m WR WR -TOLERANCE 0
    lvs_check_property                      rpodw_m LR LR -TOLERANCE 0
    lvs_check_property                      rpodw_ull l l -TOLERANCE 0
    lvs_check_property                      rpodw_ull w w -TOLERANCE 0
    lvs_check_property                      rpodw_ull_m WR WR -TOLERANCE 0
    lvs_check_property                      rpodw_ull_m LR LR -TOLERANCE 0
    lvs_check_property                      rppo1_dis WR WR -TOLERANCE 0
    lvs_check_property                      rppo1_dis LR LR -TOLERANCE 0
    lvs_check_property                      rppo1rpo_dis WR WR -TOLERANCE 0
    lvs_check_property                      rppo1rpo_dis LR LR -TOLERANCE 0
    lvs_check_property                      rppo1w_dis WR WR -TOLERANCE 0
    lvs_check_property                      rppo1w_dis LR LR -TOLERANCE 0
    lvs_check_property                      rppolyhri3k l l -TOLERANCE 0
    lvs_check_property                      rppolyhri3k w w -TOLERANCE 0
    lvs_check_property                      rppolyhri3k_dis WR WR -TOLERANCE 0
    lvs_check_property                      rppolyhri3k_dis LR LR -TOLERANCE 0
    lvs_check_property                      rppolyhri_dis WR WR -TOLERANCE 0
    lvs_check_property                      rppolyhri_dis LR LR -TOLERANCE 0
    lvs_check_property                      sbd_dio_60 l l -TOLERANCE 0
    lvs_check_property                      xjvar_nr36 NR NR -TOLERANCE 0
    lvs_check_property                      xjvar_nr36 W W -TOLERANCE 0
    lvs_check_property                      xjvar_w40 NR NR -TOLERANCE 0
    lvs_check_property                      xjvar_w40 W W -TOLERANCE 0
    lvs_check_property                      zd_dio_4t w w -TOLERANCE 0
    lvs_report_file                         NOR3_3.rep
    lvs_report_max                          50 -mismatched_net_limit 100 
    unit                                    -length u
    unit                                    -capacitance f
    input_scale                             1000
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    virtual_connect                         no  -report
    virtual_connect                         -depth primary
    text_depth                              -primary
    text_depth                              -PRIMARY
    port                                    -depth -PRIMARY

Default LVS Rule Values
-----------------------

    lvs_abort                               -check_device_for_property_rule no
    lvs_abort                               -missing_hcell no
    lvs_abort                               -erc_error yes
    lvs_abort                               -inconsistent_reduction yes
    layout_case_sensitive                   no
    // layout_cpf_file                       
    // schematic_cpf_file                    
    schematic_case_sensitive                no
    // hcell_file                            
    // hcell                                 
    // lvs_exclude_hcell                     
    // lvs_delete_cell                       
    lvs_push_devices                        yes
    lvs_push_devices_properties             no
    lvs_netlist                             yes -substrate_comment
    lvs_netlist                             yes -box_contents
    lvs_netlist                             yes -unnamed_box_pins
    lvs_netlist                             no -allow_inconsistent_model
    lvs_netlist                             yes -properties_comment
    // lvs_write_netlist                     
    // lvs_write_netlist_reduced             
    // lvs_delete_cell_pin                   
    // lvs_black_box                         
    // lvs_interposer                        
    lvs_spice                               yes -allow_floating_pins
    lvs_spice                               yes -allow_duplicate_subcircuit_names
    lvs_spice                               no  -conditional_ldd
    lvs_spice                               no  -override_globals
    lvs_spice                               no  -redefine_param
    lvs_spice                               no  -replicate_devices
    lvs_spice                               no  -replicate_devices_enhanced
    lvs_spice                               yes -slash_is_space
    lvs_spice                               yes -keep_back_slash
    lvs_spice                               no  -allow_unquoted_strings
    lvs_spice                               no  -allow_inline_parameters
    lvs_spice                               no  -calculate_mos_area
    lvs_spice                               no  -strict_wl
    lvs_spice                               no  -cull_primitive_subcircuits
    lvs_spice                               no  -ignore_option_scale
    lvs_spice                               no  -show_neg_param_warning
    lvs_spice                               no  -scale_x_parameters
    lvs_spice                               yes -strict_subckts_order
    // lvs_spice_option                      
    lvs_reverse_wl                          no
    // lvs_spice_multiplier_name             
                                             
    lvs_compare_case                        no
    lvs_cname                               no  -cell
    lvs_cname                               yes -pin
    lvs_cname                               yes -net
    lvs_cname                               no  -instance
    lvs_non_user_name                       -port "^[0-9]+$"
    lvs_non_user_name                       -net  "^[0-9]+$"
    // lvs_non_user_name                    -instance 
    lvs_out_of_range_exclude_zero           no
    // lvs_group_models                      
    lvs_strict_subtypes                     no
    lvs_exact_subtypes                      no
    lvs_preserve_box_ports                  no
    // lvs_cpoint                            
    // lvs_cell_list                         
    lvs_auto_pin_swap                       yes -swap_threshold 4000000
    lvs_swap_non_cpoint_pins                yes
    // lvs_swap_pins                         
    lvs_builtin_device_pin_swap             yes
    // lvs_join_nets                         
    lvs_global_sigs_are_ports               yes
    lvs_discard_pins                        no
    lvs_filter                              no  -bipolar
    lvs_filter                              no  -capacitors
    lvs_filter                              no  -diodes
    lvs_filter                              no  -mos
    lvs_filter                              no  -resistors
    lvs_reduction_priority                  -parallel
    lvs_derive_logic                        yes -sram
    lvs_derive_logic                        no  -dram
    lvs_derive_logic                        no  -rom
    // lvs_recognize_gates_tolerance         
    lvs_reduce                              no  -series_diodes
    lvs_reduce                              no  -series_mos
    // lvs_reduce_do_not_merge               
    lvs_expand_on_device_climbing           no
    lvs_expand_unbalanced_cells             yes
    // lvs_check_all_properties_by_name      
    // lvs_property_map                      
    // lvs_transfer_property                 
    lvs_warn_max                            50
    lvs_inconsistent_reduction_threshold    1000000
    // lvs_report_opt                        
    lvs_report_units                        yes
    lvs_keep_data                           no
    lvs_keep_source_cells                   no
    lvs_create_match_db                     no
    // lvs_map_device                        
    unit                                    -resistance ohm
    lvs_verilog_bus_map_by_position         no
    lvs_verilog_keep_backslash              no
    lvs_verilog_detect_buses                no
    lvs_do_not_normalize                    no
    // lvs_generic_device                    
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    // virtual_connect                      -name 
    virtual_connect                         no -report
    virtual_connect                         no -incremental
    lvs_preserve_parameterized_cells        no
    lvs_check_color                         no
    // lvs_schematic_color_path              
    // lvs_assign_conflict_layer             
    // lvs_conflict_layer_check             
    lvs_check_color_label                   no
    // lvs_preserve_cells                    
    lvs_high_shorts_max                     10000000

Effective LVS Rule Values
-------------------------

    lvs_swap_non_cpoint_pins                yes -unbound_pin_threshold 10000
    layout_primary                          NOR3_3
    schematic_primary                       NOR3_3
    lvs_filter_option                       AG RC RE RG -source
    lvs_filter_option                       AG RC RE RG -layout
    virtual_connect                         no  -report
    text_depth                              -primary


##############################################################################################################
#
#                                               CELL COMPARISON                                               
#
##############################################################################################################

                              ##################################################
                              #                                                #
                              #       ------->>> $ MISMATCH $ <<<-------       #
                              #                                                #
                              #              NOR3_3  <vs>  NOR3_3              #
                              #                                                #
                              #            CONNECTIVITY MISMATCHES             #
                              #              PARAMETER MISMATCHES              #
                              #                                                #
                              ##################################################

+===[NOR3_3]==================================================================================================
|                                                 STATISTICS                                                  
+=============================================================================================================


                     |     Original      |     Filtered      |      Reduced      |     Unmatched     
Cell                 |   lay   :   sch   |   lay   :   sch   |   lay   :   sch   |   lay   :   sch
---------------------+---------+---------+---------+---------+---------+---------+---------+---------
(-, MP [4 pins])     |         :         |         :         |         :         |         :         
 (-, MP(P))          |      *0 :       3 |      *0 :       3 |      *0 :       3 |      *0 :        3
MN [4 pins]          |         :         |         :         |         :         |         :         
 MN(N)               |      *6 :       3 |      *6 :       3 |       3 :       3 |       0 :        0
---------------------+---------+---------+---------+---------+---------+---------+---------+---------
Total                |       6 :       6 |       6 :       6 |       3 :       6 |       0 :        3
=====================+=========+=========+=========+=========+=========+=========+=========+=========
Pins                 |         :         |         :         |      *3 :       6 |       0 :        0
Nets                 |         :         |         :         |      *4 :       2 |      *1 :        0
=====================+=========+=========+=========+=========+=========+=========+=========+=========

+===[NOR3_3]==================================================================================================
|                                      DEVICES REMOVED DURING REDUCTION                                       
+=============================================================================================================


                |     Parallel      |      Series       |     Deleted Nets     
Cell            |   lay   :   sch   |   lay   :   sch   |    lay    :   sch
----------------+---------+---------+---------+---------+-----------+----------
MN [4 pins]     |         :         |         :         |           :          
 MN(N)          |       3 :       - |       - :       - |         0 :         0
----------------+---------+---------+---------+---------+-----------+----------

+===[NOR3_3]==================================================================================================
|                                           INITIAL CORRESPONDENCES                                           
+=============================================================================================================

Type     | Name
---------+----------------
Pin      | gnd! Q vdd!


+===[NOR3_3]==================================================================================================
|                                              SHORTS AND OPENS                                               
+=============================================================================================================
                                              
                                              
Layout Pin: gnd!     | Schematic Pin: gnd!
=====================+=================(sao 1)
Layout Net: 7        |          OPEN
=====================+========================


+===[NOR3_3]==================================================================================================
|                                            MISMATCHED INSTANCES                                             
+=============================================================================================================
                                                                 
                                                                 
Layout Inst : ** missing inst **     | Schematic Inst : MM2
Layout Model:                        | Schematic Model: MP(P)
=====================================+=====================(mi 1)
                                                                 
                                                                 
Layout Inst : ** missing inst **     | Schematic Inst : MM1
Layout Model:                        | Schematic Model: MP(P)
=====================================+=====================(mi 2)
                                                                 
                                                                 
Layout Inst : ** missing inst **     | Schematic Inst : MM0
Layout Model:                        | Schematic Model: MP(P)
=====================================+=====================(mi 3)


+===[NOR3_3]==================================================================================================
|                                       UNMATCHED SCHEMATIC PIN LABELS                                        
+=============================================================================================================

Labeled Schematic Pin     | Matched Layout Pin     | Matched Layout Net
--------------------------+------------------------+-----------------------
A                         | ** missing pin **      | 11
B                         | ** missing pin **      | 10
C                         | ** missing pin **      | 9


+===[NOR3_3]==================================================================================================
|                                       MISMATCHED INSTANCE PARAMETERS                                        
+=============================================================================================================


                 Merged Instance Detail                  
=========+=====================+=========================
         |                     | 
Side     | Master Instance     | Instances
---------+---------------------+-----------------(midl 1)
Lay      | <M4>                | M4
         |                     +-------------------------
         |                     | M5
---------+---------------------+-----------------(midl 2)
Lay      | <M2>                | M2
         |                     +-------------------------
         |                     | M3
---------+---------------------+-----------------(midl 3)
Lay      | <M0>                | M0
         |                     +-------------------------
         |                     | M1


Layout Instance                | Schematic Instance     |     Parameter Error     
-------------------------------+------------------------+------------------(mip 1)
<M4> @(17.530,1.640) MN(N)     | MM5 MN(N)              |                         
l: 0.27 u                      | l: 0.18 u              | 50%                     
-------------------------------+------------------------+------------------(mip 2)
<M2> @(9.270,1.640) MN(N)      | MM4 MN(N)              |                         
l: 0.27 u                      | l: 0.18 u              | 50%                     
-------------------------------+------------------------+------------------(mip 3)
<M0> @(0.940,1.640) MN(N)      | MM3 MN(N)              |                         
l: 0.27 u                      | l: 0.18 u              | 50%                     


##############################################################################################################
#
#                                                END OF REPORT                                                
#
##############################################################################################################

