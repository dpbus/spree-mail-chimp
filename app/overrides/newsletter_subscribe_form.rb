Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "newsletter_subscribe_form",
                     :insert_after => "[data-hook='footer-left'], #footer-left[data-hook]",
                     :partial => "shared/newsletter_subscribe_form",
                     :disabled => false)