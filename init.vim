" soulkiller init.vim file
"
" Maintainer: Santiago Velasquez <santiago.velasquez@tutanota.com>
" Last Change: 2023 Sep 4

if has('vms')
	set nobackup " do not keep a backup file, use versions
else
	" set backup " keep a backup file (restore to previous version)
	set writebackup " keep a temporary backup file (restore if wrote unsuccessfully)
	if has('persistent_undo')
		set undofile " keep an undo file (undo changes after closing)
		let &undodir=expand(stdpath('state') . '\undo')
	endif
endif 
