-- **DEPRECATED**
-- I had to do a bash script isntead, since the sudo thing didn't work
--
--
--This function is useful so that I don't accidentally forget to use
--"sudoedit" when editing VMShare. 

--fullFilePath = vim.api.nvim_buf_get_name(0)
---- check if filePath is VMShare.  If it is, then force the save
--function saveSudoCheck()
--if (string.find(fullFilePath, "hgfs")) then 
	--vim.cmd [[w !echo 'Asdfjkl7&' | sudo -S tee % >/dev/null]]
--else
	--print("bye mom")
	--vim.cmd [[w]]
--end
--end

----set the keymap to s
--local opts = { noremap=true, silent=true }
--vim.api.nvim_set_keymap('n', '<C-s>', "<cmd>lua saveSudoCheck()<CR>", opts)
