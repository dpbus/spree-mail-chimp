Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "js_and_css_in_head",
                     :insert_after => "[data-hook='inside_head'], #inside_head[data-hook]",
                     :text => 
                     %[
                       <%= stylesheet_link_tag 'mail_chimp' %>
		                   <%= javascript_include_tag 'jquery.simplemodal.1.4.min.js','mailchimp_subscribe' %>
		                 ],
                     :disabled => false)