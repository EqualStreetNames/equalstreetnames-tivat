[out:json][timeout:300];
( area["admin_level"=""]["wikidata"="Q3738564"]; )->.a;
(
    way["highway"]["name"]["highway"!="bus_stop"]["highway"!="elevator"]["highway"!="platform"](area.a);
    way["place"="square"]["name"](area.a);
);
out body;
>;
out skel qt;
