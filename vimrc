ctags -R --C-kinds=+p --fields=+aS --extra=+q

ctags -R --c++-kinds=+p --fields=+iaS --extra=+q 


set completeopt=menu,menuone
let OmniCpp_MayCompleteDot=1
let OmniCpp_MayCompleteArrow=1
let OmniCpp_MayCompleteScope=1
let OmniCpp_NamespaceSearch=2
let OmniCpp_GlobalScopeSearch=1
let OmniCpp_DefaultNamespace=["std"]
let OmniCpp_ShowPrototypeInAbbr=1
let OmniCpp_SelectFirstItem =2
set tags+=/root/ctags-5.8/tags,/usr/include/tags,/usr/local/include/mysql++/tags,./tags,/usr/src/kernels/tags

