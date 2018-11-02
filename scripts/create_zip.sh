#!/usr/bin/env sh

npm run build-index
zip -r assets/pages.zip pages/ LICENSE.md
