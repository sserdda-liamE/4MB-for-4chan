# 4MB-for-4chan
Adds Context menus for Windows to resize large images for 4chan using Irfanview.  4MB, 6MB, and 8MB options are available to hit varying boards' size limits.

Requires IrfanView 32 bit or 64 bit to be installed in their default locations.  (Program Files (x86) or Program Files)

Installation:  
1. Install IrfanView from their website
2. Download all files
3. Run the Install batch file(s) you want.
4. Enjoy your right-click context menus on image files allowing you to automatically compress large images to 4MB, 6MB, and/or 8MB for posting.

The installer installs Irfanview INI files and a compression batch file to C:\Users\All Users.  The context menu calls the batch file.
Context menu will be active on PNG, TIF, TIFF, BMP, JPG, JPEG, JPE, and PSD files
Saves compressed images to a special folder in your Pictures directory for easy browsing and clean up.
Compresses to 4:4:4 jpeg so as not to butcher drawings.
Actual file size targets are 3550KB, 5600KB, and 7600KB respectively, due to the fact that 4chan can increase the size of jpegs on upload. I erred on the side of avoiding "File Too Large" errors on posting.
