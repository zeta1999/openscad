import_dxf();
translate([-210,0,0]) import_dxf(file="../../dxf/polygons.dxf");
translate([-210,0,0]) import_dxf(file="../../dxf/polygons.dxf", origin=[0,110]);
translate([-210,0,0]) import_dxf(file="../../dxf/polygons.dxf", origin=[110,110], scale=0.5);
import_dxf(file="../../dxf/multiple-layers.dxf");
translate([-200,200,0]) import_dxf(file="../../dxf/multiple-layers.dxf", layer="0");
translate([0,200,0]) import_dxf(file="../../dxf/multiple-layers.dxf", layer="0");
translate([200,200,0]) import_dxf(file="../../dxf/multiple-layers.dxf", layer="noname");
translate([0,200,0]) import_dxf(file="../../dxf/multiple-layers.dxf", layer="Layer with a pretty long name including \\ \"special\" /'\\\\ characters");
