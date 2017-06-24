
#!/bin/bash
export SSH_ORIGINAL_COMMAND="env ANDOCK_CI_ENV=drupal-8-demox.master drush  --debug --root=/var/www/docroot --uri=master.drupal-8-demo.dev.key-tec.de --verbose  site-alias"
bin/acs _bridge $SSH_ORIGINAL_COMMAND
echo $SSH_ORIGINAL_COMMAND