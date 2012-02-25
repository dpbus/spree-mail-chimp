Deface::Override.new(:virtual_path => "admin/configurations/index",
                     :name => "admin_configurations_menu",
                     :insert_after => "[data-hook='admin_configurations_menu'], #admin_configurations_menu[data-hook]",
                     :text =>
                     %[
                       <tr>
                         <td><%= link_to t("mailchimp_settings"), admin_mail_chimp_settings_path %></td>
                         <td><%= t("mailchimp_settings_description") %></td>
                       </tr>
                     ],
                     :disabled => false)