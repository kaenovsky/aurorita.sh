<style>
body {
 background: #252525;
 color: #c3d82c;
 margin: 0;
 padding: 0;
}
</style>

<?php

while (@ ob_end_flush()); // end all output buffers if any

$proc = popen('./aurorita.sh', 'r');
echo '<pre>';
while (!feof($proc))
{
    echo fread($proc, 4096);
    @ flush();
}
echo '</pre>';

?>
