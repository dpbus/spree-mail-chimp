Deface::Override.new(:virtual_path => "shared/_user_form",
                     :name => "subscribe_to_newsletter_field",
                     :insert_after => "[data-hook='signup_below_password_fields'], #signup_below_password_fields[data-hook]",
                     :partial => "users/subscribe_to_newsletter_field",
                     :disabled => false)