libname vfdata "/workshop/gelcontent/demo/data";

data vfdata.lg_hierarchy_c_himargin_outstat;
  set casuser.lg_hierarchy_c_himargin_outstat;
run;


data vfdata.lg_hierarchy_combined_modelinfo;
  set casuser.lg_hierarchy_combined_modelinfo;
run;


data vfdata.lg_hierarchy_combined_outest;
  set casuser.lg_hierarchy_combined_outest;
run;


data vfdata.lg_hierarchy_combined_outfor;
  set casuser.lg_hierarchy_combined_outfor;
run;


data vfdata.lg_hierarchy_outfor_w_attr;
  set casuser.lg_hierarchy_outfor_w_attr;
run;
