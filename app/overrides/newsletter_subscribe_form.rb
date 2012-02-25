Deface::Override.new(:virtual_path => "shared/_footer",
                     :name => "newsletter_subscribe_form",
                     :insert_after => "[data-hook='footer_left'], #footer_left[data-hook]",
                     :partial => "shared/newsletter_subscribe_form",
                     :disabled => false)