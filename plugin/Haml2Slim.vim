" Convert file from HAML to Slim.
" Requires the haml2slim ruby gem.
function! Haml2Slim(haml_filename)
  " Get the Slim file name
  let filename = split(a:haml_filename, ".haml")[0]
  let slim_filename = join([filename,"slim"], ".")

  " Convert Haml file to Slim
  execute '!haml2slim ' . a:haml_filename

  " Open Slim file in new split
  execute 'rightbelow vsplit ' . slim_filename
endfunction
