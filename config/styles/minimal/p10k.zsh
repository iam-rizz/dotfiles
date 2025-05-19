# ~/.p10k.zsh

# -- General config ---------------------------------------------------------
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true

# -- Prompt style ----------------------------------------------------------
typeset -g POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
  dir              # current directory
  vcs              # git status
  direnv                  # direnv status (https://direnv.net/)
  asdf                    # asdf version manager (https://github.com/asdf-vm/asdf)
  virtualenv              # python virtual environment (https://docs.python.org/3/library/venv.html)
  anaconda                # conda environment (https://conda.io/)
  pyenv                   # python environment (https://github.com/pyenv/pyenv)
  goenv                   # go environment (https://github.com/syndbg/goenv)
  nodenv                  # node.js version from nodenv (https://github.com/nodenv/nodenv)
  nvm                     # node.js version from nvm (https://github.com/nvm-sh/nvm)
  nodeenv                 # node.js environment (https://github.com/ekalinin/nodeenv)
  node_version          # node.js version
  go_version            # go version (https://golang.org)
  rust_version          # rustc version (https://www.rust-lang.org)
  dotnet_version        # .NET version (https://dotnet.microsoft.com)
  php_version           # php version (https://www.php.net/)
  laravel_version       # laravel php framework version (https://laravel.com/)
  java_version          # java version (https://www.java.com/)
  package               # name@version from package.json (https://docs.npmjs.com/files/package.json)
  rbenv                   # ruby version from rbenv (https://github.com/rbenv/rbenv)
  rvm                     # ruby version from rvm (https://rvm.io)
  fvm                     # flutter version management (https://github.com/leoafarias/fvm)
  luaenv                  # lua version from luaenv (https://github.com/cehoffman/luaenv)
  jenv                    # java version from jenv (https://github.com/jenv/jenv)
  plenv                   # perl version from plenv (https://github.com/tokuhirom/plenv)
  perlbrew                # perl version from perlbrew (https://github.com/gugod/App-perlbrew)
  phpenv                  # php version from phpenv (https://github.com/phpenv/phpenv)
  scalaenv                # scala version from scalaenv (https://github.com/scalaenv/scalaenv)
  haskell_stack           # haskell version from stack (https://haskellstack.org/)
  kubecontext             # current kubernetes context (https://kubernetes.io/)
  terraform               # terraform workspace (https://www.terraform.io)
  terraform_version     # terraform version (https://www.terraform.io)
  aws                     # aws profile (https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-profiles.html)
  aws_eb_env              # aws elastic beanstalk environment (https://aws.amazon.com/elasticbeanstalk/)
  azure                   # azure account name (https://docs.microsoft.com/en-us/cli/azure)
  gcloud                  # google cloud cli account and project (https://cloud.google.com/)
  google_app_cred         # google application credentials (https://cloud.google.com/docs/authentication/production)
  toolbox                 # toolbox name (https://github.com/containers/toolbox)
  context                 # user@hostname
  nordvpn                 # nordvpn connection status, linux only (https://nordvpn.com/)
  ranger                  # ranger shell (https://github.com/ranger/ranger)
  yazi                    # yazi shell (https://github.com/sxyazi/yazi)
  nnn                     # nnn shell (https://github.com/jarun/nnn)
  lf                      # lf shell (https://github.com/gokcehan/lf)
  xplr                    # xplr shell (https://github.com/sayanarijit/xplr)
  vim_shell               # vim shell indicator (:sh)
  midnight_commander      # midnight commander shell (https://midnight-commander.org/)
  nix_shell               # nix shell (https://nixos.org/nixos/nix-pills/developing-with-nix-shell.html)
  chezmoi_shell   
)

typeset -g POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(
  status           # exit code of last command
  command_execution_time
  time             # current time
)

# -- Styling ---------------------------------------------------------------
typeset -g POWERLEVEL9K_PROMPT_ON_NEWLINE=true
typeset -g POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
typeset -g POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="❯ "

typeset -g POWERLEVEL9K_LEFT_PROMPT_FIRST_SEGMENT_START_SYMBOL=""
typeset -g POWERLEVEL9K_LEFT_PROMPT_LAST_SEGMENT_END_SYMBOL=""
typeset -g POWERLEVEL9K_RIGHT_PROMPT_FIRST_SEGMENT_START_SYMBOL=""
typeset -g POWERLEVEL9K_RIGHT_PROMPT_LAST_SEGMENT_END_SYMBOL=""
typeset -g POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

# -- Dir Segment -----------------------------------------------------------
typeset -g POWERLEVEL9K_DIR_FOREGROUND=250
typeset -g POWERLEVEL9K_DIR_BACKGROUND=NONE
typeset -g POWERLEVEL9K_DIR_TRUNCATE_BEFORE_MARKER=false
typeset -g POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
typeset -g POWERLEVEL9K_DIR_ANCHOR_BOLD=true

# -- VCS (git) Segment -----------------------------------------------------
typeset -g POWERLEVEL9K_VCS_CLEAN_FOREGROUND=70
typeset -g POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=178
typeset -g POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=241
typeset -g POWERLEVEL9K_VCS_BACKGROUND=NONE
typeset -g POWERLEVEL9K_VCS_BRANCH_ICON=' '

# -- Status Segment --------------------------------------------------------
typeset -g POWERLEVEL9K_STATUS_OK_FOREGROUND=70
typeset -g POWERLEVEL9K_STATUS_ERROR_FOREGROUND=160
typeset -g POWERLEVEL9K_STATUS_BACKGROUND=NONE

# -- Command Time ----------------------------------------------------------
typeset -g POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND=240
typeset -g POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND=NONE
typeset -g POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=3

# -- Time Segment ----------------------------------------------------------
typeset -g POWERLEVEL9K_TIME_FOREGROUND=244
typeset -g POWERLEVEL9K_TIME_BACKGROUND=NONE
typeset -g POWERLEVEL9K_TIME_FORMAT='%H:%M'

# -- Icons ---------------------------------------------------------------
typeset -g POWERLEVEL9K_MODE=nerdfont-complete
