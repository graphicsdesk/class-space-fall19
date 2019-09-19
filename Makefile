.PHONY: process download

process:
	mapshaper ./shapefiles/geo_export_5f713fb2-ba5c-4cd0-8e35-29a4f2e88892.shp -points -clip bbox="-73.97168,40.80312,-73.93874,40.84465" -o ./shapefiles/building_points.shp
	mapshaper ./shapefiles/geo_export_5f713fb2-ba5c-4cd0-8e35-29a4f2e88892.shp -clip bbox="-73.97168,40.80312,-73.93874,40.84465" -o ./shapefiles/building_poly.shp

# download:
# Download should download the geo exports from NYC
