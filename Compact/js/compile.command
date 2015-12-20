cd `dirname $0`
rm release.js
java \
-jar "/Users/Kazuki/OneDrive/アプリ/compiler.jar" \
--js \
model_pca_20_svm.js \
clmtrackr.js \
live2d.min.js \
Live2DFramework.js \
PlatformManager.js \
Application.js \
--js_output_file release.js
