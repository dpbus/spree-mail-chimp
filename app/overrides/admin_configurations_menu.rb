Deface::Override.new(:virtual_path => "spree/admin/configurations/index",
                     :name => "admin_configurations_menu",
                     :insert_after => "[data-hook='admin_configurations_menu'], #admin_configurations_menu[data-hook]",
                     :text => "<%= configurations_menu_item(t('mailchimp_settings'), admin_mail_chimp_settings_path, t('mailchimp_settings_description')) %>",
                     :disabled => false)