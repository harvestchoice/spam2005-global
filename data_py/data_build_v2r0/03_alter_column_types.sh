# server
for i in whea rice maiz barl pmil smil sorg ocer pota swpo yams cass orts bean chic cowp pige lent opul soyb grou cnut oilp sunf rape sesa ooil sugc sugb cott ofib acof rcof coco teas toba bana plnt trof temf vege rest whea_i rice_i maiz_i barl_i pmil_i smil_i sorg_i ocer_i pota_i swpo_i yams_i cass_i orts_i bean_i chic_i cowp_i pige_i lent_i opul_i soyb_i grou_i cnut_i oilp_i sunf_i rape_i sesa_i ooil_i sugc_i sugb_i cott_i ofib_i acof_i rcof_i coco_i teas_i toba_i bana_i plnt_i trof_i temf_i vege_i rest_i whea_r rice_r maiz_r barl_r pmil_r smil_r sorg_r ocer_r pota_r swpo_r yams_r cass_r orts_r bean_r chic_r cowp_r pige_r lent_r opul_r soyb_r grou_r cnut_r oilp_r sunf_r rape_r sesa_r ooil_r sugc_r sugb_r cott_r ofib_r acof_r rcof_r coco_r teas_r toba_r bana_r plnt_r trof_r temf_r vege_r rest_r; do sudo -u postgres psql -d djspamdata -c "alter table spam2005v2r0_harvested_area alter column ${i} type numeric(19,5) using ${i}::numeric;"; done;

for i in whea rice maiz barl pmil smil sorg ocer pota swpo yams cass orts bean chic cowp pige lent opul soyb grou cnut oilp sunf rape sesa ooil sugc sugb cott ofib acof rcof coco teas toba bana plnt trof temf vege rest whea_i rice_i maiz_i barl_i pmil_i smil_i sorg_i ocer_i pota_i swpo_i yams_i cass_i orts_i bean_i chic_i cowp_i pige_i lent_i opul_i soyb_i grou_i cnut_i oilp_i sunf_i rape_i sesa_i ooil_i sugc_i sugb_i cott_i ofib_i acof_i rcof_i coco_i teas_i toba_i bana_i plnt_i trof_i temf_i vege_i rest_i whea_r rice_r maiz_r barl_r pmil_r smil_r sorg_r ocer_r pota_r swpo_r yams_r cass_r orts_r bean_r chic_r cowp_r pige_r lent_r opul_r soyb_r grou_r cnut_r oilp_r sunf_r rape_r sesa_r ooil_r sugc_r sugb_r cott_r ofib_r acof_r rcof_r coco_r teas_r toba_r bana_r plnt_r trof_r temf_r vege_r rest_r; do sudo -u postgres psql -d djspamdata -c "alter table spam2005v2r0_physical_area alter column ${i} type numeric(19,5) using ${i}::numeric;"; done;

for i in whea rice maiz barl pmil smil sorg ocer pota swpo yams cass orts bean chic cowp pige lent opul soyb grou cnut oilp sunf rape sesa ooil sugc sugb cott ofib acof rcof coco teas toba bana plnt trof temf vege rest whea_i rice_i maiz_i barl_i pmil_i smil_i sorg_i ocer_i pota_i swpo_i yams_i cass_i orts_i bean_i chic_i cowp_i pige_i lent_i opul_i soyb_i grou_i cnut_i oilp_i sunf_i rape_i sesa_i ooil_i sugc_i sugb_i cott_i ofib_i acof_i rcof_i coco_i teas_i toba_i bana_i plnt_i trof_i temf_i vege_i rest_i whea_r rice_r maiz_r barl_r pmil_r smil_r sorg_r ocer_r pota_r swpo_r yams_r cass_r orts_r bean_r chic_r cowp_r pige_r lent_r opul_r soyb_r grou_r cnut_r oilp_r sunf_r rape_r sesa_r ooil_r sugc_r sugb_r cott_r ofib_r acof_r rcof_r coco_r teas_r toba_r bana_r plnt_r trof_r temf_r vege_r rest_r; do sudo -u postgres psql -d djspamdata -c "alter table spam2005v2r0_production alter column ${i} type numeric(19,5) using ${i}::numeric;"; done;

for i in whea rice maiz barl pmil smil sorg ocer pota swpo yams cass orts bean chic cowp pige lent opul soyb grou cnut oilp sunf rape sesa ooil sugc sugb cott ofib acof rcof coco teas toba bana plnt trof temf vege rest whea_i rice_i maiz_i barl_i pmil_i smil_i sorg_i ocer_i pota_i swpo_i yams_i cass_i orts_i bean_i chic_i cowp_i pige_i lent_i opul_i soyb_i grou_i cnut_i oilp_i sunf_i rape_i sesa_i ooil_i sugc_i sugb_i cott_i ofib_i acof_i rcof_i coco_i teas_i toba_i bana_i plnt_i trof_i temf_i vege_i rest_i whea_r rice_r maiz_r barl_r pmil_r smil_r sorg_r ocer_r pota_r swpo_r yams_r cass_r orts_r bean_r chic_r cowp_r pige_r lent_r opul_r soyb_r grou_r cnut_r oilp_r sunf_r rape_r sesa_r ooil_r sugc_r sugb_r cott_r ofib_r acof_r rcof_r coco_r teas_r toba_r bana_r plnt_r trof_r temf_r vege_r rest_r; do sudo -u postgres psql -d djspamdata -c "alter table spam2005v2r0_yield alter column ${i} type numeric(19,5) using ${i}::numeric;"; done;

# local:
for i in whea rice maiz barl pmil smil sorg ocer pota swpo yams cass orts bean chic cowp pige lent opul soyb grou cnut oilp sunf rape sesa ooil sugc sugb cott ofib acof rcof coco teas toba bana plnt trof temf vege rest whea_i rice_i maiz_i barl_i pmil_i smil_i sorg_i ocer_i pota_i swpo_i yams_i cass_i orts_i bean_i chic_i cowp_i pige_i lent_i opul_i soyb_i grou_i cnut_i oilp_i sunf_i rape_i sesa_i ooil_i sugc_i sugb_i cott_i ofib_i acof_i rcof_i coco_i teas_i toba_i bana_i plnt_i trof_i temf_i vege_i rest_i whea_r rice_r maiz_r barl_r pmil_r smil_r sorg_r ocer_r pota_r swpo_r yams_r cass_r orts_r bean_r chic_r cowp_r pige_r lent_r opul_r soyb_r grou_r cnut_r oilp_r sunf_r rape_r sesa_r ooil_r sugc_r sugb_r cott_r ofib_r acof_r rcof_r coco_r teas_r toba_r bana_r plnt_r trof_r temf_r vege_r rest_r; do /Applications/Postgres.app/Contents/Versions/9.3/bin/psql -d djspamdata -U djuser -c "alter table spam2005v2r0_harvested_area alter column ${i} type numeric(19,5) using ${i}::numeric;"; done;

for i in whea rice maiz barl pmil smil sorg ocer pota swpo yams cass orts bean chic cowp pige lent opul soyb grou cnut oilp sunf rape sesa ooil sugc sugb cott ofib acof rcof coco teas toba bana plnt trof temf vege rest whea_i rice_i maiz_i barl_i pmil_i smil_i sorg_i ocer_i pota_i swpo_i yams_i cass_i orts_i bean_i chic_i cowp_i pige_i lent_i opul_i soyb_i grou_i cnut_i oilp_i sunf_i rape_i sesa_i ooil_i sugc_i sugb_i cott_i ofib_i acof_i rcof_i coco_i teas_i toba_i bana_i plnt_i trof_i temf_i vege_i rest_i whea_r rice_r maiz_r barl_r pmil_r smil_r sorg_r ocer_r pota_r swpo_r yams_r cass_r orts_r bean_r chic_r cowp_r pige_r lent_r opul_r soyb_r grou_r cnut_r oilp_r sunf_r rape_r sesa_r ooil_r sugc_r sugb_r cott_r ofib_r acof_r rcof_r coco_r teas_r toba_r bana_r plnt_r trof_r temf_r vege_r rest_r; do /Applications/Postgres.app/Contents/Versions/9.3/bin/psql -d djspamdata -U djuser -c "alter table spam2005v2r0_physical_area alter column ${i} type numeric(19,5) using ${i}::numeric;"; done;

for i in whea rice maiz barl pmil smil sorg ocer pota swpo yams cass orts bean chic cowp pige lent opul soyb grou cnut oilp sunf rape sesa ooil sugc sugb cott ofib acof rcof coco teas toba bana plnt trof temf vege rest whea_i rice_i maiz_i barl_i pmil_i smil_i sorg_i ocer_i pota_i swpo_i yams_i cass_i orts_i bean_i chic_i cowp_i pige_i lent_i opul_i soyb_i grou_i cnut_i oilp_i sunf_i rape_i sesa_i ooil_i sugc_i sugb_i cott_i ofib_i acof_i rcof_i coco_i teas_i toba_i bana_i plnt_i trof_i temf_i vege_i rest_i whea_r rice_r maiz_r barl_r pmil_r smil_r sorg_r ocer_r pota_r swpo_r yams_r cass_r orts_r bean_r chic_r cowp_r pige_r lent_r opul_r soyb_r grou_r cnut_r oilp_r sunf_r rape_r sesa_r ooil_r sugc_r sugb_r cott_r ofib_r acof_r rcof_r coco_r teas_r toba_r bana_r plnt_r trof_r temf_r vege_r rest_r; do /Applications/Postgres.app/Contents/Versions/9.3/bin/psql -d djspamdata -U djuser -c "alter table spam2005v2r0_production alter column ${i} type numeric(19,5) using ${i}::numeric;"; done;

for i in whea rice maiz barl pmil smil sorg ocer pota swpo yams cass orts bean chic cowp pige lent opul soyb grou cnut oilp sunf rape sesa ooil sugc sugb cott ofib acof rcof coco teas toba bana plnt trof temf vege rest whea_i rice_i maiz_i barl_i pmil_i smil_i sorg_i ocer_i pota_i swpo_i yams_i cass_i orts_i bean_i chic_i cowp_i pige_i lent_i opul_i soyb_i grou_i cnut_i oilp_i sunf_i rape_i sesa_i ooil_i sugc_i sugb_i cott_i ofib_i acof_i rcof_i coco_i teas_i toba_i bana_i plnt_i trof_i temf_i vege_i rest_i whea_r rice_r maiz_r barl_r pmil_r smil_r sorg_r ocer_r pota_r swpo_r yams_r cass_r orts_r bean_r chic_r cowp_r pige_r lent_r opul_r soyb_r grou_r cnut_r oilp_r sunf_r rape_r sesa_r ooil_r sugc_r sugb_r cott_r ofib_r acof_r rcof_r coco_r teas_r toba_r bana_r plnt_r trof_r temf_r vege_r rest_r; do /Applications/Postgres.app/Contents/Versions/9.3/bin/psql -d djspamdata -U djuser -c "alter table spam2005v2r0_yield alter column ${i} type numeric(19,5) using ${i}::numeric;"; done;