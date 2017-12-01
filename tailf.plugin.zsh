#!/bin/zsh

function tailf {
	local nl
	tail -f $2 | while read j; do
		print -n "$nl$j"
		nl="\n"
	done
}
