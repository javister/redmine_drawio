# encoding: UTF-8

# Drawio libraries

# Patches
require File.dirname(__FILE__) + '/redmine_drawio/patches/string_patch'

# Helpers
require_relative 'redmine_drawio/helpers/dmsf_helper'
require_relative 'redmine_drawio/helpers/settings_helper'
require_relative 'redmine_drawio/helpers/textile_helper'
require_relative 'redmine_drawio/helpers/markdown_helper'

# Hooks
require_relative 'redmine_drawio/hooks/view_hooks'
require_relative 'redmine_drawio/hooks/macro_dialog'

# Macros
require_relative 'redmine_drawio/macros'


module RedmineDrawio
end
