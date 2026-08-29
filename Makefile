install-uv:
	pipx install uv

create-venv:
	uv venv
	uv sync

build:
	uv run mkdocs build --strict
start:
	uv run mkdocs serve