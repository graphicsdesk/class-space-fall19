.PHONY: process download

process:
	mapshaper ./shapefiles/geo_export_5f713fb2-ba5c-4cd0-8e35-29a4f2e88892.shp -points -o ./shapefiles/building_points.shp
