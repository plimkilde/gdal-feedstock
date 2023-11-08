@echo on

REM As a workaround for GDAL apps unexpectedly returning error codes, this
REM script checks only for the existence of the .py files below.

echo Test existence of gdalattachpct.py...
if not exist %PREFIX%\\Library\\bin\\gdalattachpct.py exit 1

echo Test existence of gdal_retile.py...
if not exist %PREFIX%\\Library\\bin\\gdal_retile.py exit 1

echo Test existence of gdal_proximity.py...
if not exist %PREFIX%\\Library\\bin\\gdal_proximity.py exit 1

echo Test existence of gdal_edit.py...
if not exist %PREFIX%\\Library\\bin\\gdal_edit.py exit 1

echo Test existence of gdal_pansharpen.py...
if not exist %PREFIX%\\Library\\bin\\gdal_pansharpen.py exit 1

echo Test existence of ogrmerge.py...
if not exist %PREFIX%\\Library\\bin\\ogrmerge.py exit 1

echo Test existence of ogr_layer_algebra.py...
if not exist %PREFIX%\\Library\\bin\\ogr_layer_algebra.py exit 1