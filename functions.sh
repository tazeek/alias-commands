function new_pr() {
	git pull
	branch_name="tazeek"
	branch_name+="/$1"

	git checkout -b $branch_name
	git commit --allow-empty -m "$branch_name"
	git push origin $branch_name
}

function new_commit() {
	commit_message=$1
	branch_name=git rev-parse --abbrev-ref HEAD

	git commit -m "$1"
	git push origin $branch_name
}
