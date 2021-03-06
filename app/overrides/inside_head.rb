Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "js_and_css_in_head",
                     :insert_bottom => "[data-hook='inside_head'], #inside_head[data-hook]",
                     :text => 
                     %[
                       <%= stylesheet_link_tag 'mail_chimp' %>
		                   <%= javascript_include_tag 'jquery.simplemodal.1.4.min.js','mailchimp_subscribe' %>
		                 ],
                     :disabled => false)