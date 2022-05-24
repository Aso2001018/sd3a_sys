<?php
function setHeader($title, $url, $image, $description, $type, $site_name, $styles, $scripts) {
echo '
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
<meta charset="UTF-8">
<title>',$title,'</title>
<meta property="og:title" content="',$title,'" />
<meta property="og:url" content="',$url,'" />
<meta property="og:image" content="',$image,'" />
<meta property="og:description" content="',$description,'" />
<meta property="og:type" content="',$type,'" />
<meta property="og:site_name" content="',$site_name,'" />
<meta name="thumbnail" content="',$title,'" />
<meta name="twitter:card" content="summary_large_image" /><!--summary,summary_large_image-->
<!--<meta name="twitter:site" content="@" />-->';
for ($styles as $style) {
echo '
<link rel="stylesheet" href="',$style,'">';
}
for ($scripts as $script) {
echo '
<script type="text/javascript" src="',$script,'">';
}
echo '
</head>'
}
?>
<!DOCTYPE html>
<html lang="ja">