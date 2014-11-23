# Create run directory and place scripts in it.
$run = "C:\Program Files\helio-wallpaper"
if (-not(test-path $run)) {mkdir $run}

cp * $run\

# TODO: Install a Windows Task.