function gitignore
	cp $HOME/Documents/units/gitignore-java ./.gitignore
end

function gi --description 'Git init and add $argv[1] as origin, then commit and push "Initial commit"'
	git init
	if test -n "$argv"
		git remote add origin $argv[1]
	else
		echo "\n\nNo git url specified, you can use `git remote add origin [url]` later\n\n"
	end
	gitignore
	git add .
	git commit -m "Initial commit"
	if test -n "$argv"
		git push -u origin master
	end

end

# More in conf.d/alias.fish