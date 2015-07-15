<?php

/**
 * @file
 * An article panel layout template, based off the sample in Aurora.
 */
?>

<div class="panel-layout aurora-frontpage-layout <?php if (!empty($class)) { print $class; } ?>" <?php if (!empty($css_id)) { print 'id="' . $css_id . '"'; } ?>>
  <section class="aurora-frontpage-section aurora-section-first">
    <?php print $content['first']; ?>
  </section>
  <section class="aurora-frontpage-section aurora-section-second">
    <?php print $content['second']; ?>
  </section>
  <section class="aurora-frontpage-section aurora-section-third">
    <?php print $content['third']; ?>
  </section>
</div>
