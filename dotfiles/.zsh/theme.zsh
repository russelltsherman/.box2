################################################################################
# use the command spectrum_ls to see available zsh color codes
################################################################################

POWERLEVEL9K_MODE='awesome-patched'

DISABLE_AUTO_TITLE="true"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(battery time)

POWERLEVEL9K_PROMPT_ON_NEWLINE=true

# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%{%F{249}%}\u250f"
# POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="%{%F{249}%}\u2517%{%F{default}%} "

POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"

POWERLEVEL9K_OS_ICON='\uE128'
# POWERLEVEL9K_OS_ICON_BACKGROUND="black"
# POWERLEVEL9K_OS_ICON_FOREGROUND="249"

# POWERLEVEL9K_TODO_BACKGROUND="black"
# POWERLEVEL9K_TODO_FOREGROUND="249"


POWERLEVEL9K_HOME_ICON='\uE1BE'
# POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON='\uE18C'
# POWERLEVEL9K_DIR_HOME_BACKGROUND="black"
# POWERLEVEL9K_DIR_HOME_FOREGROUND="249"
# POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="black"
# POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="249"
# POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="black"
# POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="249"

POWERLEVEL9K_VCS_GIT_ICON='\uE20E'
POWERLEVEL9K_VCS_STAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
# POWERLEVEL9K_VCS_FOREGROUND='249'
POWERLEVEL9K_VCS_BACKGROUND='238'
# POWERLEVEL9K_VCS_CLEAN_FOREGROUND='249'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='238'
# POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='yellow'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='238'
# POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='red'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='238'

POWERLEVEL9K_STATUS_VERBOSE=false
# POWERLEVEL9K_STATUS_OK_BACKGROUND="black"
# POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
# POWERLEVEL9K_STATUS_ERROR_BACKGROUND="black"
# POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"

# POWERLEVEL9K_NVM_BACKGROUND="black"
# POWERLEVEL9K_NVM_FOREGROUND="249"
# POWERLEVEL9K_NVM_VISUAL_IDENTIFIER_COLOR="green"

# POWERLEVEL9K_RVM_BACKGROUND="black"
# POWERLEVEL9K_RVM_FOREGROUND="249"
# POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"

# POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="black"
# POWERLEVEL9K_LOAD_WARNING_BACKGROUND="black"
# POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="black"
# POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="249"
# POWERLEVEL9K_LOAD_WARNING_FOREGROUND="249"
# POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="249"
# POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
# POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
# POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"

# POWERLEVEL9K_RAM_BACKGROUND="black"
# POWERLEVEL9K_RAM_FOREGROUND="249"
# POWERLEVEL9K_RAM_ELEMENTS=(ram_free)

# POWERLEVEL9K_BATTERY_LOW_BACKGROUND="black"
# POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND="black"
# POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND="black"
# POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="black"
# POWERLEVEL9K_BATTERY_LOW_FOREGROUND="249"
# POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND="249"
# POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND="249"
# POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND="249"
# POWERLEVEL9K_BATTERY_LOW_VISUAL_IDENTIFIER_COLOR="red"
# POWERLEVEL9K_BATTERY_CHARGING_VISUAL_IDENTIFIER_COLOR="yellow"
# POWERLEVEL9K_BATTERY_CHARGED_VISUAL_IDENTIFIER_COLOR="green"
# POWERLEVEL9K_BATTERY_DISCONNECTED_VISUAL_IDENTIFIER_COLOR="249"

POWERLEVEL9K_TIME_FORMAT="%D{%H:%M \uE868  %m.%d.%y}"
# POWERLEVEL9K_TIME_BACKGROUND="black"
# POWERLEVEL9K_TIME_FOREGROUND="249"

export DEFAULT_USER="$USER"
