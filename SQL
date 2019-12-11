USE mercury;

CALL CheckJcode('J12345621');

CALL CreateNewCouch('J24563121');

CALL SelectCouch(3);

CALL UpdateCasing(3,3,10);

CALL UpdateCutFabric(3,5,12);

CALL UpdateCutHB(3,6,5);

CALL UpdateDressingFabric(3,5);

CALL UpdateDrillHB(3,15,3);

CALL UpdateFurnishFabric(3,16,17,18);

CALL PrintCutFabric(2);

CALL UpdateLCutHB(3,20,2);

CALL UpdatePackage(3,21);

CALL UpdateQuiltFabric(3,22,4);

CALL UpdateRubberPile(3,23,24,25,26);

CALL UpdateSewFabric(3,26,5);

CALL UpdateSponge(3,27);

CALL UpdateStripCutHB(3,28,3);

CALL UpdateWrapping(3,29);

CALL PrintFrameCut(3);

CALL UpdateFrameCut(3,17,23);

select * from couch_table;
select * from couch_casing_table;
select * from personnel_table;
select * from couch_cut_fabric_table;
select * from machine_table;
select * from couch_dressing_fabric_table;
select * from couch_drill_hb_table;
select * from couch_furnish_fabric_table;
select * from couch_l_cut_hb_table;
select * from couch_package_table;
select * from couch_quilt_fabric_table;
select * from couch_rubber_pile_table;
select * from couch_sew_fabric_table;
select * from couch_whitening_sponge_table;
select * from couch_strip_cut_hb_table;
select * from couch_wrapping_cardboard_table;
select * from couch_frame_cut_table;

