install: # установка пакетов poetry
	poetry install

brain-games: # запустить приложение
	poetry run brain-games

build: # сборка пакета
	poetry build

publish: # публикация пакета
	poetry publish --dry-run

package-install: # установка пакета из дистрибутива
	python3 -m pip install --user dist/*.whl	