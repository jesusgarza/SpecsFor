import-module .\extensions\psake.psm1
import-module .\extensions\svn.psm1
import-module .\extensions\pscx
invoke-psake -taskList Publish
remove-module pscx
remove-module svn
remove-module psake