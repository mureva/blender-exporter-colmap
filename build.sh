#!/bin/bash

VERSION=${1:-develop}
zip dist/blender-exporter-colmap_$VERSION.zip blender-exporter-colmap/* blender-exporter-colmap/**/*