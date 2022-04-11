# encoding: UTF-8

module RedmineDrawio
    module Hooks
        module MacroDialog
            class RedmineDrawioHookListener < Redmine::Hook::ViewListener

                def view_layouts_base_body_bottom(context = {})
                    html = context[:controller].send(:render_to_string,
                                                    { partial: 'redmine_drawio/macro_dialog',
                                                    locals: { svg_enabled: RedmineDrawio::Helpers::SettingsHelper.svg_enabled? } })
                    html.html_safe
                end
            end
        end
    end
end
