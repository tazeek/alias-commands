function new_pr() {
	branch_name="tazeek"
	branch_name+="/$1"

	git checkout -b $branch_name
	git commit --allow-empty -m "$branch_name"
	git push origin $branch_name
}
