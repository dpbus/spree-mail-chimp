Deface::Override.new(:virtual_path => "spree/shared/_user_form",
                     :name => "subscribe_to_newsletter_field",
                     :insert_bottom => "[data-hook='signup_below_password_fields'], #signup_below_password_fields[data-hook]",
                     :partial => "users/subscribe_to_newsletter_field",
                     :disabled => false)