Helio-Wallpaper
===============

Pulls images from helioviewer.org and sets to the current windows wallpaper. Uses the API at http://helioviewer.org/api/docs/v1/.

## Usage ##

* Clone this repo.
* Install Image Magick. www.imagemagick.org/script/binary-releases.php#windows.
* Ensure that your Set-ExecutionPolicy for PowerShell is disabled by running `Set-ExecutionPolicy Unrestricted -force`
* Run instsall.ps1.
 
If you want to keep downloading new images, create a Windows Task that calls `schedule-wrapper.vbs`

## Customize ##

`helio-wallpaper.ps1` has a few editable functions.

### GetHelioWallpaper ###

`obs`, `ins`, `det`, and `meas` Contain the attributes on the selector at helioviewer.org for observatory, instrument, detector, and measurement, respectively. Change them to your preferred viewpoint.

### ConvertWallpaper ###

Most of the jpg2000 images that come back from helioviewer's API come back without color. This allows for quite a bit of freedom in coloring the image how you choose. The colorization is passed to the `ConvertWallpaper` function as the second argument. See Image Magick's `convert` documentation for details on the accepted parameters.

## Credit ##

Helioviewer! Take a look at our awesome star: www.helioviewer.org

GitHub's Philhansen. Binary for https://github.com/philhansen/WallpaperChanger is distributed with Helio-Wallpaper. If the executable doesn't work, you may need to recompile from WallpaperChanger's source.

Image Magick. www.imagemagick.org
