" reloading all apprentice highlights
lua << EOF
package.loaded["theme"] = nil
require("lush")(require('theme'))
EOF
