.PHONY: all

.PHONY: pre-commit
pre-commit:
    # Run pre-commit checks
	poetry run pre-commit autoupdate
	poetry run pre-commit run --all-files
