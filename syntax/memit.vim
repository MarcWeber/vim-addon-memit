if exists("b:current_syntax")
  finish
endif

syn match Link '[^#]#[^#]\S\+'
syn match Headline '^#.*'

hi def link Link      Underlined
hi def link Headline  Label
