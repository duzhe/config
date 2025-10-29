function! Wincmd_H()
    let width = winwidth(winnr())
    let cmd = width .. "wincmd H"
    if &winfixwidth 
        exec cmd
    else
        set winfixwidth
        exec cmd
        set nowinfixwidth
    endif
endfunction

function! Wincmd_J()
    let width = winwidth(winnr())
    let cmd = width .. "wincmd J"
    if &winfixwidth 
        exec cmd
    else
        set winfixwidth
        exec cmd
        set nowinfixwidth
    endif
endfunction

function! Wincmd_K()
    let width = winwidth(winnr())
    let cmd = width .. "wincmd K"
    if &winfixwidth 
        exec cmd
    else
        set winfixwidth
        exec cmd
        set nowinfixwidth
    endif
endfunction

function! Wincmd_L()
    let width = winwidth(winnr())
    let cmd = width .. "wincmd L"
    if &winfixwidth 
        exec cmd
    else
        set winfixwidth
        exec cmd
        set nowinfixwidth
    endif
endfunction
