Spree::UsersController.class_eval do
  include MailChimpSync::Sync
end
